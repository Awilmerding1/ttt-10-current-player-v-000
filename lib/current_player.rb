def turn_count(board)
  counter = 1
  board.each do |turns|
    puts "This is #{turns.count}"
    counter += 1
  end
end

def current_player(board)
end