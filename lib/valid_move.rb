# code your #valid_move? method here
def valid_move?(board,user_input)
  taken = position_taken?(board,user_input)
  valid_input = user_input.between?(0,8)
  valid_move = nil
  if(taken)
    valid_move = false
  else
    valid_move = true
  end
  if(valid_move && valid_input)
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,user_input)
  if (board[user_input] == " " || board[user_input] == "" || board[user_input] == nil)
 false
  else
 true
  end
end
