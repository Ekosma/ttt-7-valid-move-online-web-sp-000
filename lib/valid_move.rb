# code your #valid_move? method here
def valid_move?(board, position)
  spot = position.toi_1
  if !position_taken?(board, spot) && spot.between?(0,8)
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end
