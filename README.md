# ft_printf

The `ft_printf` project is a reimplementation of the `printf()` function in C. It provides a custom version of the `printf()` function called `ft_printf()` that supports basic formatting and printing of output.

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [Supported Conversions](#supported-conversions)
- [Format Specifiers](#format-specifiers)
- [Modifiers](#modifiers)
- [Examples](#examples)
- [Building the Project](#building-the-project)
- [Contributing](#contributing)

## Introduction

The `ft_printf` function is a versatile and widely used function in C that allows you to format and print output to the console or other output streams. This project aims to recreate the basic functionality of the `printf` function by implementing a simplified version called `ft_printf`.

## Usage

The `ft_printf` function has the following prototype:

        int ft_printf(const char *format, ...);

The format parameter is a string that specifies the format of the output. It can contain plain text as well as format specifiers, which are denoted by a % character followed by a conversion specifier.

The ft_printf function supports a subset of the conversion specifiers provided by the original printf function. The supported conversions are described in the next section.

## Supported Conversions

The ft_printf function supports the following conversion specifiers:

- %c: Character
- %s: String
- %d: Signed decimal integer
- %i: Signed decimal integer
- %u: Unsigned decimal integer
- %x: Unsigned hexadecimal integer (lowercase)
- %X: Unsigned hexadecimal integer (uppercase)
- %%: Percent sign

## Format Specifiers

The format specifiers are used to specify the type and format of the corresponding argument to be printed. They follow the % character in the format string.

## Modifiers

Modifiers can be used to modify the behavior of the format specifiers. The following modifiers are supported:

- 0: Zero padding
- -: Left-align the output
- .: Precision specifier
  
## Examples

Here are some examples of using the ft_printf function:

        #include "ft_printf.h"

        int main()
        {
            ft_printf("Hello, %s! Today is %c. Your age is %d.\n", "John", 'M', 25);
            return 0;
        }

Output:

        Hello, John! Today is M. Your age is 25.

## Building the Project

To build the ft_printf project, you can use the provided Makefile. Simply run the make command in the project directory:

        make

This will compile the source files and generate an executable file named ft_printf.

## Contributing

Contributions to the ft_printf project are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.
