# ft_printf

## Description

`ft_printf` is a custom implementation of the standard C library function `printf`. This project aims to replicate the functionality of `printf` by handling various format specifiers and printing formatted output to the standard output. The project is implemented in C and demonstrates the use of __variadic functions__ to handle a variable number of arguments.

## Features

The `ft_printf` function supports the following format specifiers:

- `%c`: Prints a single character.
- `%s`: Prints a string.
- `%d` or `%i`: Prints a signed decimal integer.
- `%u`: Prints an unsigned decimal integer.
- `%x`: Prints an unsigned hexadecimal integer (lowercase).
- `%X`: Prints an unsigned hexadecimal integer (uppercase).
- `%p`: Prints a pointer address.

## Files

The project consists of the following files:

- `ft_printf.c` - Contains the main `ft_printf` function and the `print_format` function to handle different format specifiers.
- `ft_printf.h` - Header file with function prototypes and necessary includes.
- `ft_strlen.c` - Implements the `ft_strlen` function to calculate the length of a string.
- `print_digit.c` - Contains the `print_digit` function to print integers in various bases.
- `print_pointer.c` - Contains the `print_pointer` and `point_recursive` functions to print pointer addresses.
- `print_string.c` - Contains the `print_string` function to print strings.
- `Makefile` - Makefile to compile the project and create the `libftprintf.a` library.

## Compilation

To compile the project, run the following command:

```sh
make
```

This will generate the `libftprintf.a` library, which can be linked with your project.

## Usage

To use the `ft_printf` function in your program, include the `ft_printf.h` header and link against the `libftprintf.a` library.

### Example

```c
#include "ft_printf.h"

int main() {
    ft_printf("Hello, %s! Your number is %d.\n", "World", 42);
    return 0;
}
```

## What I Learned

During this project, I learned:

- How to implement **variadic functions** using `stdarg.h`.
- The inner workings of the **printf function** and how format specifiers are processed.
- How to handle **different data types** dynamically.
- Efficiently converting numbers to different bases (decimal, hexadecimal).
- Manipulating and printing **memory addresses (pointers)**.
- Structuring a C project with **multiple source files and a Makefile**.

