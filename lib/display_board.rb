# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  cell = "   "
  row = cell + "|" + cell + "|" + cell
  row_seperator = "-----------"
  puts row
  puts row_seperator
  puts row
  puts row_seperator
  puts row
end