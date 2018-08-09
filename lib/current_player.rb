def turn_count(board)
  counter = 0
  board.each do |pos|
    if pos != '' && pos != ' '
      counter += 1
  end
  return counter
end