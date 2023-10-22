# ASM Project - Encryption/Decryption

## Description
This project provides a simple encryption and decryption mechanism for strings in assembly. It uses the XOR operation with the value `3` to encrypt and decrypt the provided strings, such as usernames and passwords.

## How It Works
As illustrated in the provided explanation, for each character in the string, its ASCII value is XORed with `3`. For example, the letter 'H' (72 in ASCII) is XORed with `3` to produce the letter 'K'. To decrypt, the same XOR operation is applied again, which reverts the character back to its original form.

[Algorithm Explanation (PDF)]

## Code Overview
- The `.data` section contains two predefined strings: `username` and `password` along with their lengths (`dimUsername` and `dimPassword`).
  
- The `start` label initializes the data segment and processes both strings through the `addv` procedure which performs the encryption/decryption.

- The `addv` procedure loops through each character of the string and applies the XOR operation. It uses the stack to handle parameters and to keep track of registers.

## How to Run
1. Assemble the code using your preferred assembler.
2. Link the generated object file.
3. Run the executable.

## Note
Keep in mind that XORing a value twice with the same number will return the original value. This property allows us to use the same function for both encryption and decryption.
