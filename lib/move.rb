

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def update_array_at_with(array, index, value)
  array[index] = value
end
# update_array_at_with(board, 0, "X")

def input_to_index(user_input)
  index_number = user_input.to_i - 1
end 


def move(board, index_number, players_character = "X")
  update_array_at_with(board, index_number, players_character)
end





def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
