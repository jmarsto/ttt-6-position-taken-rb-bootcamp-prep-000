# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || NIL
    return FALSE
elsif board[index] == "X" || "O"
  return TRUE
end
end