def vaild_move?(board, index)
  if
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "X") || (board[index] == "O")
    return true
  elsif index == 0
    return false
  elsif index != 0
    return false
  end
end
