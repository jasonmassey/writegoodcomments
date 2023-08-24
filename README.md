# WriteGoodComments Utility by @jasonmassey

This is an attempt to get an LLM to write me something useful very quickly

![Version](https://img.shields.io/badge/version-1.0-blue.svg)

## Overview

The **WriteGoodComments** utility is your clever coding companion that adds a touch of brilliance to your codebase by generating witty comments. Tired of bland comments? Let the magic of OpenAI's language model jazz up your code with comments that stand out!

## Features

- 🧙‍♂️ **AI-Powered Comments**: Harness the power of OpenAI's API to create enchanting comments that make your code shine.
- 🤖 **Automated Enhancement**: Effortlessly enhance your entire codebase with a single command, recursively if desired.
- ⚙️ **Customization**: Personalize comment signatures and explore creative realms in code documentation.

## Installation

1. **Via Homebrew (Recommended)**:

   Install the utility easily with Homebrew, the developer's best friend:

   ```bash
   brew tap jasonmassey/writegoodcomments
   brew install writegoodcomments
   ```

2. **Manual Installation**:

   Clone this repository:

   ```bash
   git clone https://github.com/jasonmassey/writegoodcomments.git
   cd writegoodcomments
   ```

   Make the script executable:

   ```bash
   chmod +x writegoodcomments.py
   ```

   Install the required dependencies (assuming you have Python and pip installed):

   ```bash
   pip install openai
   ```

## Usage

Once you've installed the **WriteGoodComments** utility, you can enjoy the magic of AI-generated comments right from your terminal! Here are some examples of how to use it:

- For instructions and available options:

   ```bash
   writegoodcomments
   ```

- To generate comments in a specific file:

   ```bash
   writegoodcomments your_file.js
   ```

- To enhance JavaScript files:

   ```bash
   writegoodcomments *.js
   ```

- To change the comment signature (e.g., to "randy--"):

   ```bash
   writegoodcomments -changesig randy-- *.js
   ```

- To recursively enhance all code files in the current directory:

   ```bash
   writegoodcomments -r .
   ```

Remember, after installing via Homebrew, the `writegoodcomments` command is available system-wide, making it super convenient to sprinkle creativity into your codebase with just a few keystrokes.

## Configuration

The utility prompts you for your OpenAI API key during the first run and stores it in a configuration file for future use. For manual changes, edit the `.writegoodcomments` file in your home directory.

## Acknowledgments

This utility was created by [@jasonmassey](https://github.com/jasonmassey) to add a sprinkle of creativity to your code.

## Disclaimer

**WriteGoodComments** is intended for fun and educational purposes. It's a cheeky experiment in code commentary and might not always provide accurate or relevant comments. Use responsibly!

---

*This project is not affiliated with OpenAI. It's just a nerdy developer's side project. Enjoy! 😄*
