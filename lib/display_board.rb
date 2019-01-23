# Define display_board that accepts a board and prints
# out the current state.
def display_board
  #board = [" "," "," "," "," "," "," "," "," "]
  puts " #{0} | #{1} | #{2} "
  puts "-----------"
  puts " #{3} | #{4} | #{5} "
  puts "-----------"
  puts " #{6} | #{7} | #{8} "
end
board = ["X"," "," "," "," "," "," "," "," "]
display_board(board)
