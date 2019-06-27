# Conway's Game Of Life in 224 characters of Ruby.

## Description

All ruby scripts based on the code at [GitHub](https://github.com/Max1Truc/Conway-s-Game-Of-Life).

The file `main.rb` processes a grid in JSON from stdin and sends the result to stdout.

There are some bonus files:
  - `example.grid`: An example grid saved in a file
  - `gen.rb`: A ruby script which prints a grid in JSON format to stdout
  - `render.rb`: A ruby script which reads the grid in JSON format from stdin and draws a beautiful grid in stdout
  - `start.sh`: An example starter script to automatically generate a grid, process it and draw it.

## Usage

  - To use it as in the challenge rules: `cat {grid filename} | ruby main.rb`
    Example: `cat example.grid | ruby main.rb`

  - To beautifully run it: `./start.sh [grid filename]`
  	If a filename is given, it will be used instead of generating a random 30x30 grid
    Example: `./start.sh example.grid`

  - To draw a grid file: `cat {grid filename} | ./render.rb`
    Example: `cat example.grid | ./render.rb`
