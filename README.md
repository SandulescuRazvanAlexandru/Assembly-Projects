# Assembly Projects Repository

This repository hosts a collection of assembly language projects demonstrating various concepts and techniques including encryption, decryption, and text processing. Each project is self-contained and serves a specific purpose. Below is a brief overview of each project along with instructions on how to run and analyze them.

## 1. CSpawn Virus Enhancement
The CSpawn Virus, originally discussed in "The Giant Black Book of Computer Viruses" by Mark Ludwig, is a companion virus. An enhanced version of this virus is presented here, integrating encryption mechanisms to secure the hostname and password before saving them to disk, and decrypting them in memory when needed. This serves as a more covert operation.

### Features:
- Encryption Routine using a basic XOR operation.
- Encryption applied on `REAL_NAME` representing the hostname.
- Decryption in memory before usage.

### Tools & Environment:
- DosBox for safe execution.
- HxD for memory visualization and analysis.

## 2. ASM Parity Encryption/Decryption
A simple algorithm for encrypting and decrypting strings based on the parity of each character is implemented in assembly language. The project explores character parity to manipulate ASCII values, creating a basic encryption scheme.

### Features:
- Parity-based encryption/decryption.
- Stack utilization for processing strings.

## 3. Bitwise Encryption/Decryption
This project implements a straightforward XOR-based encryption and decryption mechanism for strings. It showcases how XOR operations can be utilized for such purposes in assembly language.

### Features:
- XOR operation for encryption/decryption.
- Separate procedures for processing strings.

## 4. Consonants Counter
A simple utility to count the number of consonants in a user-input string, running on the DOS operating system. This project provides a basic example of text processing in assembly language.

### Features:
- User prompt for string input.
- Consonant counting and result display.

### Limitations:
- Supports only lowercase letters.
- Handles input strings up to 100 characters.

## General Usage
For each project:
1. Compile the ASM source code using a suitable assembler.
2. Link the generated object files.
3. Run the executable in the corresponding environment as described in each project.

## License
All projects are provided for educational purposes. Misuse of the code, especially the virus-related project, outside of a controlled environment, can have severe legal and ethical implications. Please use responsibly.

## Contributions
Feel free to contribute to the projects, suggest improvements, or report issues. Your feedback and contributions are highly appreciated.
