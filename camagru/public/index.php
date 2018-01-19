<?php
session_start();
date_default_timezone_set('Europe/Paris');

// GLOBALS
define('DS', DIRECTORY_SEPARATOR);
define('ROOT', realpath(__DIR__ . DS . '..') . DS);
define('PUBLIC_PATH', ROOT . 'public' . DS);
define('APP_PATH', ROOT . 'app' . DS);
define('VIEW_PATH', APP_PATH . 'Views' . DS);
define('CONFIG_PATH', ROOT . 'config' . DS);

// GLOBALS FUNCTIONS
require APP_PATH . 'Functions' . DS . 'debug.php';
require APP_PATH . 'Functions' . DS . 'security.php';

// AUTOLOAD
require APP_PATH . 'Core' . DS . 'Autoloader.class.php';
\Core\Autoloader::register();

// HANDLE REQUEST
$dispatcher = new \Routing\Dispatcher(new \Routing\Request($_GET['path'] ?? '/', $_SERVER['REQUEST_METHOD'], $_POST), new \Routing\Response());

$dispatcher->addErrorHandler(404, function (\Routing\Request $req) {
   echo $req->getPath() . ' not found!';
});
$dispatcher->addErrorHandler(500, function (\Routing\Request $req) {
    echo $req->getPath() . ' internal error!';
});
$dispatcher->addErrorHandler(403, function (\Routing\Request $req) {
    echo $req->getPath() . ' forbidden!';
});

require CONFIG_PATH . 'routes.php';

$dispatcher->dispatch();