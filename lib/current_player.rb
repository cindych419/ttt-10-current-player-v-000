def turn_count(board)
  counter = 0
  board = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
  board.each do |inside|
  puts "#{counter}"
  puts "#{inside}"
  counter +=1
