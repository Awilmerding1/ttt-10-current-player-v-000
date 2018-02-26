def turn_count(board)
  counter = 1
  board.each do |turns|
    puts "This is turn #{counter}."
    puts ""
    counter += 1
  end
  return counter.length
end

def current_player(board)
end