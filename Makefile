# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: schevall <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2017/01/10 10:34:27 by schevall          #+#    #+#              #
#    Updated: 2017/01/24 16:21:03 by schevall         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

FLAG = -Wall -Wextra -Werror

OPTION = -c

SRC = ft_printf.c\
	  format_tree.c\
	  format_for_signed.c\
	  tools_for_signed.c\
	  format_for_unsigned.c\
	  nbrlen_base.c\
	  tools_for_unsigned.c\
	  tools_for_pconv.c\
	  format_for_string.c\
	  format_for_char.c\
	  format_for_wchar.c\
	  format_for_wstring.c\
	  tools_for_wstring.c\
	  detect_conv_type.c\
	  get_arg_from_ap_list.c\
	  get_param.c\
	  is_params.c\

OBJ = $(SRC:.c=.o)

all: $(NAME)

$(NAME):
	make -C libft/
	cp libft/libft.a ./$(NAME)
	gcc $(FLAG) $(OPTION) $(SRC)
	ar rc $(NAME) $(OBJ)
	ranlib $(NAME)

clean:
	make fclean -C libft/
	/bin/rm -f $(OBJ)

fclean: clean
	/bin/rm -f $(NAME)

re : fclean all

