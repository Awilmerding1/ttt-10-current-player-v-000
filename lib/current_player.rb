def turn_count(board)
  counter = 1
  board.each do |turns|
    puts "This is turn #{counter}."
    puts "T"
    counter += 1
  end
  return counter
end

def current_player(board)
end