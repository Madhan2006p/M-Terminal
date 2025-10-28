# 🧠 LLM-Based Terminal

An **LLM-powered terminal** that understands **natural language commands**.  
Instead of typing `pwd` or `ls`, you can just say:

tell the current path
show files here
make a folder called test


and the terminal automatically translates your input into the correct shell command.

---

## 🚀 Features
- 💬 **Natural Language Commands** — talk to your terminal like a human  
- 🧠 **LLM Integration** — powered by a language model for command understanding  
- ⚙️ **C++17 Core** — lightweight, fast, and modular  
- 🧩 **Extensible Design** — easily add new command handlers  

---

## 🖥️ Example Usage

    tell the current path
    /home/eren/Desktop/OS/terminal

    show files here
    init.cpp tools/ utils/

    make a new folder called test
    Folder 'test' created.


---

## 🔧 Build Instructions
Make sure you have **g++ (C++17 or later)** installed.

```bash
git clone https://github.com/<your-username>/<your-repo>.git
cd <your-repo>
make
./init

If you encounter any filesystem linking issues on older GCC versions, use:

make CXXFLAGS="-std=c++17 -Wall" LDFLAGS="-lstdc++fs"

🧩 Project Structure

├── init.cpp          # Entry point
├── tools/            # Built-in command tools (pwd, echo, etc.)
├── utils/            # Helper utilities
├── makefile
└── README.md

🧠 Future Ideas

    Add command learning and memory

    Integrate with OpenAI or local LLMs

    Add voice input support

    Create cross-platform builds





