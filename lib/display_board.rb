# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   "
end


def display_board(board)
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
 puts " #{board[0]}  | #{board[1]} | #{board[2]}   "
 puts "-----------"
 puts " #{board[3]}  | #{board[4]} | #{board[5]}   "
 puts "-----------"
 puts " #{board[6]}  | #{board[7]} | #{board[8]}   " 
board[4] = X
end



def display_board(board)
  board = [" O ", " ", " ", " ", " ", " ", " ", " ", " "]
 puts " #{board[0]} |   |   "
 puts "-----------"
 puts "   |   |   "
 puts "-----------"
 puts "   |   |   " 
end
