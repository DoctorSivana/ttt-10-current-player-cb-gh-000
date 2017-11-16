def current_player(board)
  if turn_count(board).to_i % 2 == 0
    "X"
  elsif turn_count(board).to_i % 2 == 1
    "O"
  end
end
