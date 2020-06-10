# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
       false
    else
      true
    end
  end
  
  def on_board?(num)
    if num.between?(0, 8) == true
      true
    else
      false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    true
  else
    false
  end
end
