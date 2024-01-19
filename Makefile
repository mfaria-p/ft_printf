# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mfaria-p <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/10/25 11:19:57 by mfaria-p          #+#    #+#              #
#    Updated: 2023/10/31 11:29:01 by mfaria-p         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CC = gcc

CFLAGS = -Wall -Wextra -Werror

SOURCES = ft_printf.c \
	  ft_strlen.c \
	  print_digit.c \
	  print_pointer.c \
	  print_string.c

OBJECTS = $(SOURCES:.c=.o)

all:    $(NAME)

$(NAME): $(OBJECTS)
	ar rcs $@ $(OBJECTS)

clean:
	rm -f $(OBJECTS)

fclean: clean
	rm -f $(NAME)

re: fclean all

