# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   false
 else
   true
 end
end

def valid_move?
  if position_taken?
    false
  else
    true
  end
end