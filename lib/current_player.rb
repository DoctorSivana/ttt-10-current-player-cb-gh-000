
counter = 0

def current_player(board)
  if counter % 2 == 0
    "X"
  elsif counter % 2 == 1
    "O"
  end
end

def turn_count(board)

  board.each do |board|
      if board == "X" || board == "O"
        counter = 1 + counter
      end
end
