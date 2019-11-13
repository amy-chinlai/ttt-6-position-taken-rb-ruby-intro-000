def position_taken?(board, index)
  if board[index] == !" " || !"" || !nil
  else board[index] == "X" || "O"
  end
end
