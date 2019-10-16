
def display_board(board)
   puts " #{board[0]} | #{board[1]} | #{board[2]} "
   puts "-----------"
   puts " #{board[3]} | #{board[4]} | #{board[5]} "
   puts "-----------"
   puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
  

def input_to_index(index)
  index.to_i - 1 
end

def valid_move?(board, index)
  move = index.to_i - 1
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
end
end

def position_taken?(board, index)
  if board[index] != "X" && board[index] != "O" 
    false
  else
    true
end
end


def move(board, input_to_index, token = "X")
  board[input_to_index] = token
end

def turn(board)
  puts "Please enter 1-9:"
  
end




