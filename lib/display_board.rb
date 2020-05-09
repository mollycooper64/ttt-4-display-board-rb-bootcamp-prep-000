# Define display_board that accepts a board and prints
# out the current state.
#1. Define a method that accepts an argument.
#2. Use the argument within the method.
#3. Read data from an array.
#4. Print out a multi-line dynamic string using Interpolation

## Instructions

#1. Define your `display_board` method in `lib/display_board.rb`
#2. Get the test suite passing by running `learn`
#3. Submit your solution.

def display_board(board)

board = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]

  puts "board[0]", "|", "board[1]", "|", "board[2]",
  puts "---------"
  puts "board[3]", "|", "board[4]", "|", "board[5]",
  puts "---------"
  puts "board[6]", "|", "board[7]", "|", "board[8]",
end
