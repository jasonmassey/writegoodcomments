# WriteGoodComments Utility by @jasonmassey

![Version](https://img.shields.io/badge/version-1.0-blue.svg)

## Overview

The **WriteGoodComments** utility is your clever coding companion that adds a touch of brilliance to your codebase by generating witty comments. Tired of bland comments? Let the magic of OpenAI's language model jazz up your code with comments that stand out!

## Features

- 🧙‍♂️ **AI-Powered Comments**: Harness the power of OpenAI's API to create enchanting comments that make your code shine.
- 🤖 **Automated Enhancement**: Effortlessly enhance your entire codebase with a single command, recursively if desired.
- ⚙️ **Customization**: Personalize comment signatures and explore creative realms in code documentation.

## Installation

1. Clone this repository:

   ```bash
   git clone https://github.com/jasonmassey/writegoodcomments.git
   cd writegoodcomments
   ```

2. Make the script executable:

   ```bash
   chmod +x writegoodcomments.py
   ```

3. Install the required dependencies (assuming you have Python and pip installed):

   ```bash
   pip install openai
   ```

## Usage

- For instructions:

   ```bash
   ./writegoodcomments.py
   ```

- To generate comments in a specific file:

   ```bash
   ./writegoodcomments.py your_file.js
   ```

- To enhance JavaScript files:

   ```bash
   ./writegoodcomments.py *.js
   ```

- To change the comment signature (e.g., to "randy--"):

   ```bash
   ./writegoodcomments.py -changesig randy-- *.js
   ```

- To recursively enhance all code files in the current directory:

   ```bash
   ./writegoodcomments.py -r .
   ```

## Configuration

The utility prompts you for your OpenAI API key during the first run and stores it in a configuration file for future use. For manual changes, edit the `.writegoodcomments` file in your home directory.

## Acknowledgments

This utility was created by [@jasonmassey](https://github.com/jasonmassey) to add a sprinkle of creativity to your code.

## Disclaimer

**WriteGoodComments** is intended for fun and educational purposes. It's a cheeky experiment in code commentary and might not always provide accurate or relevant comments. Use responsibly!

---

*This project is not affiliated with OpenAI. It's just a nerdy developer's side project. Enjoy! 😄*