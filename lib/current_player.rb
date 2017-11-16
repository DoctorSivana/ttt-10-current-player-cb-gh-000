def current_player(count)
  if count.even
    "X"
  elsif count.Odd
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
