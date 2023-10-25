# ASM Projects Collection

Welcome to the repository containing a collection of Assembly language projects! This repository showcases various assembly language programs ranging from virus simulations for educational purposes to encryption and decryption algorithms and utilities. Each project highlights the capabilities of assembly language in different domains.

## 📂 Projects

### 1. [CSpawn Virus](#cspawn-virus)
### 2. [ASM Parity Encryption/Decryption Project](#asm-parity-encryptiondecryption-project)
### 3. [ASM Project - Encryption/Decryption](#asm-project---encryptiondecryption)
### 4. [Consonants Counter in Assembly](#consonants-counter-in-assembly)

---

### 🔗 CSpawn Virus

#### 🔐 Enhancement of CSpawn Virus with Data Encryption

A modern take on the CSpawn Virus, originally from "The Giant Black Book of Computer Viruses" by Mark Ludwig. This enhanced version integrates encryption to heighten its complexity.

- **Key Features**
  - Encryption Routine: A new subroutine named `addv` for encryption.
  - Encryption Application: Applied on `REAL_NAME` before host execution & renaming original file.
  - Decryption in Memory: Before the encrypted data is utilized.

- **Tools and Environment**
  - DosBox for execution.
  - HxD for visualization & analysis.

📄 [Detailed Analysis](CSpawn_Virus_Analysis.pdf)

🚫 **Disclaimer**: For educational purposes. Always run in a controlled environment.

---

### 🔗 ASM Parity Encryption/Decryption Project

#### 🔑 Description

A simple assembly language encryption and decryption method based on the parity of character values.

- **Algorithm Highlights**
  - Uses `proc.asm` for encryption and decryption.
  - Parity (even/odd) checks to decide addition or subtraction.

![Algorithm Explanation]

- **Usage**
  1. Compile the ASM source code.
  2. Run the executable.
  3. See modifications on `username` and `password`.

---

### 🔗 ASM Project - Encryption/Decryption

#### 🔒 Description

A simplistic encryption/decryption mechanism using XOR operations.

- **How It Works**
  - Each character ASCII value is XORed with `3`.
  - XORing twice with the same number decrypts the value.

📄 [Algorithm Explanation (PDF)]

- **Usage**
  1. Assemble the code.
  2. Link the object file.
  3. Run the executable.

---

### 🔗 Consonants Counter in Assembly

#### 📝 Description

A utility program that counts the consonants in a user-entered text, tailored for the DOS operating system.

- **Features**
  1. User-prompt for input string.
  2. Consonant counting.
  3. Displaying the count.

- **Usage**
  1. Assemble with MASM/TASM.
  2. Link the code.
  3. Execute in DOS.

---

## 📚 General Notes

- Ensure you have the appropriate environments and tools before running any project.
- Always follow the specific instructions and documentation provided for each project.
- Misuse of some of these projects can lead to ethical or legal repercussions. Always use responsibly and ethically.

## 📜 License

Unless specified differently in individual projects, all code in this repository is for educational purposes. You're encouraged to use and modify as needed, but always provide appropriate attribution.
