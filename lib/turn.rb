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

def turn(board)
 
user_input = " "
until (user_input == 1 or user_input == 2
user_input == 3 or user_input == 4
user_input == 5 or user_input == 6
user_input == 7 or user_input == 8
user_input == 9)
    puts ""Please enter 1-9:" 
    user_input = gets.chomp.to_i
end
end 
