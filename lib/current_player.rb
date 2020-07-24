
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn_count(board)
  turns = 0
  board.each do |space|
    if board{space} == "X" 
      turns += 1
    end
  end
  return turns
end

def current_player(board)

end
