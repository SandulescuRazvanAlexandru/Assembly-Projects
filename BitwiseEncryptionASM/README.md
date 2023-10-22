# **ASM Parity Encryption/Decryption Project**

## **Description:**
This project is an assembly language program that uses a simple algorithm for encrypting and decrypting strings based on the parity of each character.

## **Algorithm:**
The procedure used to both encrypt and decrypt the string is called `proc.asm`. The algorithm checks the parity (even or odd) of each letter in the string. If the letter is even, it subtracts 1 from the ASCII value of the letter; if the letter is odd, it adds 1. 

For instance:
- For letter 'H' (decimal 72, binary 01001000), since it's even, the algorithm subtracts 1 resulting in 'G'.
- For letter 'E' (decimal 69, binary 01000101), since it's odd, the algorithm adds 1 resulting in 'F'.

The program uses the `test instruction` to check the lowest bit of a character to determine its parity. After checking the parity, it uses the `jcc instruction` (specifically `JZ` for even) to decide whether to add or subtract 1.

To run the algorithm over the entire string, a stack is utilized.

![Algorithm Explanation]

## **Source Code:**
The provided assembly source code defines two data strings - `username` and `password`. The algorithm is applied to both these strings using the `addv` procedure.

The main part of the code to look at is the `addv` procedure, which processes each character in the given string based on its parity.

## **Usage:**
1. Compile the ASM source code using your preferred assembler.
2. Run the compiled executable.
3. The program will modify the `username` and `password` strings based on the algorithm.
