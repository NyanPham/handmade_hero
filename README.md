# Handmade Hero - My Learning Journey

Hi there! Welcome to my little corner where I'm learning how to build a game completely from scratch, in C++.

This repository is my personal study workspace as I follow along with the incredible [Handmade Hero](https://handmadehero.org/) series created by Casey Muratori (or Molly Rocket). I'm still learning the ropes of C/C++ and low-level game programming, so the code here is not perfect, I'm figuring things out step by step!

## A Quick Note on the Setup

Casey uses Microsoft's compiler (`cl.exe`). However, I'm adapting the project to compile with **GCC (MinGW64)** via MSYS2. It's been a fun learning curve dealing with paths and compilers!

## Project Structure

Here is how the folders are organized:

* `code/`: This is where all the magic (and bugs!) happens.
* `build/`: This folder is generated automatically when compiling. It holds the `.exe` and `.o` files. (ignored by Git).
* `misc/`: A place for random notes, references, or secondary assets.

## How to Build & Run (Windows)

Here is how you can pull this code and try running it yourself:

### Prerequisites:
- You'll need **MSYS2 MinGW64** installed.
- Make sure your GCC path (e.g., `C:\msys64\mingw64\bin`) is added to your Windows **Environment Variables (PATH)**.

### The Steps:

**1.** Open your Terminal (PowerShell or CMD) at the root directory of this project (`handmade_hero`).

**2.** Run the build script:
```powershell
.\code\build.bat