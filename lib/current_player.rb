def turn_count(board)
  counter = 0
  board.each do |position|
    if position != " " 
       counter += 1
    end 
  end
   
end
counter

def current_player(board)
  counter = turn_count(board)
    if counter % 2 == 0 
      return "X"
    else
      return "O"
    end
end