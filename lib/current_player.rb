def turn_count board
counter = 0
board.each do |num|

  if (num == "X" || num =="O")
    counter = counter + 1
  end
end
return counter
end

def current_player(board)
  turn_count %2
  
end