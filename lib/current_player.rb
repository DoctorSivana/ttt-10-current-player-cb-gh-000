def current_player(board)
  if turn_count(board).to_i % 2 == 0
    "X"
  elsif turn_count(board).to_i % 2 == 1
    "O"
  end
end

def turn_count(board)
  count = 0
  board.each do |boards]
    if boards == "X" || boards == "O"
      count = count + 1

    end
    return count

  end

end
