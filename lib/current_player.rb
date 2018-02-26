def turn_count(board)
  counter = 0
  board.each do |turns|
   puts "This #{turns} is one turn."
   counter += 1
  end
  return counter
end

def current_player(board)
end