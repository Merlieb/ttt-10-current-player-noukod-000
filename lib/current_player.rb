def turn_count board
number = 0
board.each do |num|

  if (num == "X" , num =="O")
    number += 1
  end
end
end
