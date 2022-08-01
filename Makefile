# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aokubo <aokubo@student.42tokyo.jp>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/01 20:11:18 by aokubo            #+#    #+#              #
#    Updated: 2022/08/02 06:23:17 by aokubo           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	sh prototype.sh
	sh makesrcs.sh
	sh checkfunc.sh

bonus:
	sh suffixbonus.sh
	sh prototype.sh bonus
	sh makesrcs.sh bonus
	sh checkfunc.sh bonus
