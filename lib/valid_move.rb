# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


  
def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end
end

def on_board?(number)
  if number.between? (1,9)
    return true
  else
    return false
  end
end