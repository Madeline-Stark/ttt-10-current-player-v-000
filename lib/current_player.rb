
def turn_count(board)
  counter = 0
board.each do |square|
if square == "X" || "O"
  counter += 1
end
end
 counter
end

def current_player(board)
  if turn_count(board).even? true
    return "X"
  else
    return "O"
  end
end
