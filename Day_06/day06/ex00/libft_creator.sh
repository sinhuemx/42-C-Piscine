# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    libft_creator.sh                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: carherna <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/07/17 19:28:32 by carherna          #+#    #+#              #
#    Updated: 2019/07/17 19:28:45 by carherna         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

gcc -c -Wall -Werror -Wextra ft_putchar.c ft_putstr.c ft_strcmp.c ft_strlen.c ft_swap.c && ar rc libft.a ft_putchar.o ft_putstr.o ft_strcmp.o ft_strlen.o ft_swap.o && ranlib libft.a
