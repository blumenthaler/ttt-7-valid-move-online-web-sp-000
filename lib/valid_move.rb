# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   false
 else
   true
 end
end

def valid_move?(board, index)
  if board[index] >= 8
    false
  elsif position_taken?
    false
  else
    true
  end
end