WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6], 
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
  WIN_COMBINATIONS.each do 
    win_index_1 = WIN_COMBINATION[2]
    win_index_2 = WIN_COMBINATION[3]
    win_index_3 = WIN_COMBINATION[4]
    win_index_4 = WIN_COMBINATION[5]
    win_index_5 = WIN_COMBINATION[6]
    win_index_6 = WIN_COMBINATION[7]
    win_index_7 = WIN_COMBINATION[8]
  
end



