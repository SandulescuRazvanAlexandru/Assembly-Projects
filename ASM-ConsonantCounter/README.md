# Consonants Counter in Assembly

This program is a simple utility written in Assembly that counts the number of consonants from a text entered by the user. It runs on the DOS operating system.

## Features

1. Prompt the user to enter a string.
2. Count the number of consonants in the entered string.
3. Display the count to the user.

## Code Overview

- **Data Segment**: It contains messages that are displayed to the user and a buffer to store the user input.
  - `mesaj1`: A message that prompts the user to enter a string.
  - `mesaj2`: A message that will display the count of consonants.
  - `sir`: A buffer to store the user's input.

- **Code Segment**:
  1. The program starts by displaying `mesaj1` to prompt the user for input.
  2. After receiving the input, it processes each character in the string to check if it's a consonant.
  3. For each consonant found, it increments the counter.
  4. After analyzing the whole string, it displays `mesaj2` followed by the count of consonants.
  5. The program then terminates.

## How to Run

1. Assemble the code using an appropriate assembler for DOS, e.g., MASM, TASM.
2. Link the assembled code.
3. Run the executable in a DOS environment.

## Limitations

- The program currently only supports lowercase letters for consonant counting.
- It can handle input strings of up to 100 characters.
- Characters outside the range of lowercase letters are ignored.

## Possible Enhancements

1. Add support for uppercase letters.
2. Handle longer input strings.
3. Optimize the consonant checking routine for efficiency.

## License

This code is provided as-is for educational purposes. Use and modify as needed, but acknowledge the source.
