# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: schevall <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/01/10 10:27:19 by schevall          #+#    #+#              #
#    Updated: 2017/02/01 14:21:09 by schevall         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a
FLAG = -Wall -Wextra -Werror
OPTION = -c
SRC = ft_atoi.c\
	  ft_isalnum.c\
	  ft_isalpha.c\
	  ft_bzero.c\
	  ft_isascii.c\
	  ft_isdigit.c\
	  ft_isprint.c\
	  ft_isspace.c\
	  ft_lstadd.c\
	  ft_lstiter.c\
	  ft_lstdelone.c\
	  ft_lstdel.c\
	  ft_memalloc.c\
	  ft_itoa.c\
	  ft_lstnew.c\
	  ft_memchr.c\
	  ft_memccpy.c\
	  ft_lstmap.c\
	  ft_memcmp.c\
	  ft_memdel.c\
	  ft_memcpy.c\
	  ft_putchar.c\
	  ft_putchar_fd.c\
	  ft_putendl.c\
	  ft_putendl_fd.c\
	  ft_memset.c\
	  ft_memmove.c\
	  ft_putstr.c\
	  ft_putnbr.c\
	  ft_putstr_fd.c\
	  ft_putnbr_fd.c\
	  ft_strcat.c\
	  ft_strclr.c\
	  ft_strchr.c\
	  ft_strcmp.c\
	  ft_strdel.c\
	  ft_strcpy.c\
	  ft_striter.c\
	  ft_strdup.c\
	  ft_strequ.c\
	  ft_striteri.c\
	  ft_strjoin.c\
	  ft_strnjoin.c\
	  ft_strlen.c\
	  ft_strlcat.c\
	  ft_strmap.c\
	  ft_strmapi.c\
	  ft_strncat.c\
	  ft_strncpy.c\
	  ft_strncmp.c\
	  ft_strnew.c\
	  ft_strnstr.c\
	  ft_strnequ.c\
	  ft_strrchr.c\
	  ft_strstr.c\
	  ft_strsub.c\
	  ft_tolower.c\
	  ft_toupper.c\
	  ft_strtrim.c\
	  ft_strsplit.c\
	  get_next_line.c\
	  ft_power.c\
	  ft_nbrlen.c\
	  ft_strcnew.c\
	  ft_strupcase.c\
	  ft_sort_params.c\

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME):
	gcc $(FLAG) $(OPTION) $(SRC)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	/bin/rm -f $(OBJ)

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
