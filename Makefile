# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aokubo <aokubo@student.42tokyo.jp>         +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/08/01 20:11:18 by aokubo            #+#    #+#              #
#    Updated: 2022/08/01 21:30:28 by aokubo           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

all:
	sh prototype.sh
	sh makesrcs.sh

bonus:
	sh suffixbonus.sh
	sh prototype.sh bonus
	sh makesrcs.sh bonus
