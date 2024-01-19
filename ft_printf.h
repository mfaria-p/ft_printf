/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mfaria-p <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/23 22:03:14 by mfaria-p          #+#    #+#             */
/*   Updated: 2023/10/31 11:57:13 by mfaria-p         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <stdlib.h>
#include <stdarg.h>

size_t	ft_strlen(const char *s);
int		print_format(char specifier, va_list ap);
int		ft_printf(const char *format, ...);
int		print_digit(long n, char *base);
int		print_pointer(unsigned long long int p);
int		point_recursive(unsigned long long int p);
int		print_string(char *str);
