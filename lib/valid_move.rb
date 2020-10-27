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
  def on_board?(number_entered)
    if number_entered.between? (0, 8)== true
      return true
    else
      return false
    end
  end
  if position_taken == true && on_board?== false
    return false
    elsifposition_taken== false && on_board?==true
    return true
  end
end

