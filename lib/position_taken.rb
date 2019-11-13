def position_taken?(board, index)
  if board[index] == " " || board[index] != "" || board[index] != nil
    false
  elsif
    board[index] == "X" || board[index] == "0"
    true
  else
    nil
  end
end
