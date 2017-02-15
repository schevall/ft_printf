/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isspace.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: schevall <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2016/11/17 13:00:45 by schevall          #+#    #+#             */
/*   Updated: 2016/11/18 15:44:46 by schevall         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int		ft_isspace(int c)
{
	c = (unsigned char)c;
	if (c == ' ' || c == '\v' || c == '\t' || c == '\f'
				|| c == '\n' || c == '\r')
		return (1);
	else
		return (0);
}