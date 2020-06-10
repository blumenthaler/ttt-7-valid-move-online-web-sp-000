# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   false
 else
   true
 end
end

def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
end


def valid_move?(board, index)
  if board[index].to_i > 8
    false
  elsif board[index].to_i < 0
    false 
  elsif position_taken?(board, index) == true
    false
  elsif position_taken?(board, index) == false
    true
  else
    true
  end
end