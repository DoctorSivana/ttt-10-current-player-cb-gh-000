board = [" "," "," "," "," "," "," "," "," "]

def current_player(board)
  if turn_count.Even
    "X"
  elsif turn_count.Odd
    "O"
end



end

def turn_count(board)
  counter = 0
  board.each do |board|
    if board == "X" || board == "O"
      counter += 1


  end

end
