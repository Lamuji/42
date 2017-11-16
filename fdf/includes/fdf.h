/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   fdf.h                                              :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vtouffet <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/11/13 12:18:12 by vtouffet          #+#    #+#             */
/*   Updated: 2017/11/16 19:35:48 by vtouffet         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FDF_H
# define FDF_H
# include "../libs/libft/libft.h"
# include "../libs/get_next_line/get_next_line.h"

# define WINDOW_TITLE "FdF"
# define ZOOM 5
# define INCLINATION 1.7
# define HEIGHT_AMPLIFIER 2
# define ARROW_AMPLIFIER 3
# define DEFAULT_COLOR 0x00e8f7ff
# define MID_COLOR 0x0082c1e0
# define MAX_COLOR 0x0003547c

# define KEYCODE_ESC 53
# define KEYCODE_PLUS 69
# define KEYCODE_MINUS 78
# define KEYCODE_RIGHT_ARROW 124
# define KEYCODE_LEFT_ARROW 123
# define KEYCODE_UP_ARROW 126
# define KEYCODE_DOWN_ARROW 125
# define KEYCODE_ZOOM_IN KEYCODE_PLUS
# define KEYCODE_ZOOM_OUT KEYCODE_MINUS

typedef	struct	s_point
{
	int 		x;
	int 		y;
	int 		h;
	int 		index;
}				t_point;

typedef	struct	s_options
{
	int 		window_size;
	int 		zoom;
	float 		inclination;
	int			amplifier;
}				t_options;

typedef	struct	s_mlx
{
	void 		*mlx_id;
	void		*window_id;
}				t_mlx;

typedef struct	s_env
{
	int 		init;
	t_options	options;
	t_mlx		mlx_data;
	t_list		*points;
}				t_env;

int 	ft_open_file(const char *filename);
t_list	*ft_read(int fd, t_options options);
t_point	*ft_new_point(int x, int y, int h, int index);
void	ft_throw_error(void);
int		ft_listen_key(int keycode, void *param);
t_list	*ft_move_points(t_list *points, t_options options, t_point move,
						  int old_zoom);
void	ft_display(t_list *points, t_options options, t_env env);

t_list	*ft_debug_points(t_list *point);

#endif
