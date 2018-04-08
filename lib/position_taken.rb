# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    return FALSE
  elsif board[index] == ""
  return FALSE
elseif board[index] == NIL
  return FALSE
elseif board[index] == "X" || "O"
  return TRUE
end
end