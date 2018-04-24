def turn_count(board)
  counter = 0
  board.each do |inside|
    if inside == "X" || inside == "O"
      counter +=1
    end
  end 
  counter
end