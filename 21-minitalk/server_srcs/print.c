/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   print.c                                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: junji <junji@42seoul.student.kr>           +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/09/27 15:26:15 by junji             #+#    #+#             */
/*   Updated: 2022/09/27 15:26:37 by junji            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "print.h"

void	put_error(void)
{
	write(2, "Error\n", 6);
	exit(1);
}

void	ft_putnbr(int n)
{
	char	c;

	if (n < 10)
	{
		c = n + '0';
		write(1, &c, 1);
	}
	else
	{
		ft_putnbr(n / 10);
		ft_putnbr(n % 10);
	}
}
