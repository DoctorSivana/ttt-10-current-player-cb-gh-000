def current_player(count)
  if count.even
    "X"
  elsif count.Odd
    "O"
end
    
    
  
end

def turn_count(board)
  count = 0
  board.each do |board|
    if board == "X" || board == "O"
      count += 1
    
    
  end
  
end