#display_board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end 
  
#valid_move
def valid_move?(board, index)
  
   if index.between?(1,9)
   if !position_taken?(board, index)
   true
   end
   end
 end
   
def move(board, index,character="X")
  board[index]=character
end
