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
  puts "board[0]", "|", "board[2]", "|", "board[3]",
  puts "---------"
  puts "board[4]", "|", "board[5]", "|", "board[6]",
  puts "---------"
  puts "board[7]", "|", "board[8]", "|", "board[9]",
end
