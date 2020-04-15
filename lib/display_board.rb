# Define display_board that accepts a board and prints
# out the current state.
board=[" ", " ", " ", " ", "X", " ", " ", " ", " "]
def display_board(board)
  puts "   |   |   "
  puts "------------"
  puts "   |   |   "
  puts "------------"
  puts "#{board[6]}  | #{board[7]} |#{board[8]}   "
end
display_board(board)
