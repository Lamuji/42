/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   setenv.c                                           :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vtouffet <vtouffet@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2018/02/08 13:55:32 by vtouffet          #+#    #+#             */
/*   Updated: 2018/02/13 16:55:05 by vtouffet         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../../includes/minishell.h"

void	ft_setenv(const char *content)
{
	char	*key;
	char	*value;
	size_t	space_pos;

	if (!content || !content[0])
		return (ft_env(content));
	if (ft_strchr(content, ' '))
		space_pos = ft_strchr(content, ' ') - content;
	else
		space_pos = 0;
	key = ft_strdup(content);
	if (space_pos)
		key[space_pos] = 0;
	if (space_pos)
		value = (char*)content + space_pos + 1;
	else
		value = NULL;
	if (ft_isalpha(key[0]))
		ft_set_env((key), (value), 0);
	else
		write(STDERR_FILENO, "Identifier must begin with a letter.\n", 37);
	free(key);
}
