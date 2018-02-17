
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
board.each do |square|
  counter = 0
if square = "X" || "O"
  counter += 1
end
end
end

def current_player(board)
  if turn_count(board).even? true
    return "X"
  else
    return "O"
  end
end
