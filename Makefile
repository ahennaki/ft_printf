# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: aennaki <aennaki@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/05 01:35:33 by aennaki           #+#    #+#              #
#    Updated: 2023/03/29 15:08:05 by aennaki          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
NAME = libftprintf.a
CFLAGS = -Wall -Werror -Wextra
SRC = ft_printf.c ft_printfmt.c printf_utils.c
		
OBJ = $(SRC:.c=.o)

RM = rm -f

all : $(NAME)

%.o : %.c ft_printf.h
	$(CC) $(CFLAGS) -c $< -o $@

$(NAME) : $(OBJ)
	ar -rc $@ $^

clean :
	$(RM) $(OBJ) 

fclean : clean
	$(RM) $(NAME)

re : fclean all

.PHONY : all clean fclean re