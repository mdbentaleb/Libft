# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: moben-ta <moben-ta@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2024/10/22 10:38:31 by moben-ta          #+#    #+#              #
#    Updated: 2024/11/04 15:38:56 by moben-ta         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

CC = cc
FLAGS = -Wall -Wextra -Werror
SRC = ft_isalpha.c ft_isdigit.c ft_isalnum.c \
	  ft_isascii.c ft_isprint.c ft_strlen.c \
	  ft_toupper.c ft_tolower.c ft_strchr.c \
	  ft_strrchr.c ft_atoi.c ft_strncmp.c \
	  ft_memset.c ft_bzero.c ft_memmove.c \
	  ft_memcmp.c ft_strnstr.c ft_memchr.c \
	  ft_memcpy.c ft_substr.c ft_calloc.c \
	  ft_strlcat.c ft_strjoin.c ft_strtrim.c \
	  ft_strdup.c ft_split.c ft_putchar_fd.c \
	  ft_putstr_fd.c ft_putendl_fd.c ft_putnbr_fd.c \
	  ft_itoa.c ft_strmapi.c ft_striteri.c ft_lstnew_bonus.c \
	  ft_lstadd_front_bonus.c ft_lstsize_bonus.c ft_lstlast_bonus.c \
	  ft_lstadd_back_bonus.c ft_lstdelone_bonus.c ft_lstclear_bonus.c \
	  ft_lstiter_bonus.c
	  
build:
		@${CC} ${FLAGS} ${SRC} test.c
		@./a.out
		@rm -rf a.out

clean:
		@rm -rf *.txt