/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putstr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: carherna <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/07/17 19:26:08 by carherna          #+#    #+#             */
/*   Updated: 2019/07/17 19:26:22 by carherna         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

void	ft_putchar(char c);

void	ft_putstr(char *str)
{
	int	counter;

	counter = 0;
	while (str[counter])
	{
		ft_putchar(str[counter]);
		counter++;
	}
}
