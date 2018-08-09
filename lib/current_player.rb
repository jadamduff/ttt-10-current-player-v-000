def turn_count(board)
  counter = 0
  board.each do |pos|
    if pos != '' && pos != ' '
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  player = "X"
  board.each do |pos|
    board[pos] = player
    if player == "X"
      player = "O"
    else
      player = "X"
    end
  end
end
