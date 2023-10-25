# Assembly Projects Repository

This repository hosts a collection of educational projects centered around Assembly language. Each project delves into different aspects of Assembly programming, showcasing various operations and techniques that can be employed in low-level programming. Below is an outline of each project along with a brief description, the key features, and a high-level overview of how they operate.

## Projects

### 1. CSpawn Virus Enhancement

This project extends the CSpawn Virus, initially discussed in "The Giant Black Book of Computer Viruses" by Mark Ludwig, with data encryption mechanisms. It introduces an encryption routine to secure sensitive data before writing to disk and ensures in-memory decryption when needed. 

#### Features:
- **Encryption Routine (`addv` subroutine):** Utilizes XOR operation for encryption/decryption of strings in memory with a key value of '3'.
- **Encryption Application:** Applied on `REAL_NAME` (hostname) before host execution and file renaming.
- **Decryption in Memory:** Ensures data is decrypted back to its original form before use.

#### Tools:
- **Execution Environment:** DosBox (standalone version)
- **Visualization & Analysis:** HxD for memory visualization and analysis.

---

### 2. ASM XOR Encryption/Decryption

A simplistic encryption/decryption mechanism implemented in Assembly. It employs XOR operation with a value of `3` to alter the characters of strings like usernames and passwords, with the ability to revert them to their original form using the same operation.

#### Features:
- **Encryption/Decryption (`addv` procedure):** Processes each character through XOR operation.
- **Data Handling:** Predefined strings and their lengths managed in the `.data` section.

#### Execution:
1. Assemble the code.
2. Link the object file.
3. Run the executable.

---

### 3. ASM Parity Encryption/Decryption

In this project, a unique encryption/decryption algorithm based on character parity is demonstrated. The algorithm modifies the ASCII value of each character depending on whether it's odd or even.

#### Features:
- **Parity-based Algorithm (`addv` procedure):** Determines parity using `test instruction` and modifies ASCII value accordingly.
- **Data Processing:** Applies the algorithm on predefined `username` and `password` strings.

#### Usage:
1. Compile the source code.
2. Run the compiled executable.
3. Observe the modification to the `username` and `password` strings.

---

### 4. Consonants Counter

A user-interactive utility that counts the number of consonants in a user-provided string. It operates in a DOS environment and showcases basic user input/output operations in Assembly.

#### Features:
- **User Interaction:** Prompts for string input and displays consonant count.
- **Consonant Counting:** Processes each character to check for consonants and maintains a count.

#### Limitations:
- Supports only lowercase letters and handles input strings of up to 100 characters.

#### Execution:
1. Assemble the code for DOS.
2. Link the assembled code.
3. Run the executable in a DOS environment.

---

## License

The projects in this repository are for educational purposes. They are provided as-is, and any modifications or use should acknowledge the source. Ensure to execute and utilize these projects within ethical and legal bounds.

## Further Reading

For a more in-depth understanding, refer to the individual README files and accompanying documentation provided in the respective project directories.

---
