
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board.each do |turn_count|
  counter = 0
if turn_count = "X" || "O"
  counter += 1
end
end

def current_player
  if turn_count.even? == true
    return "X"
  else
    return "O"
  end
end
