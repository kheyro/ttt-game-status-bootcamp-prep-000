# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
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

def won(board)
  WIN_COMBINATIONS.each do |index|
    if position_taken(board, index[0]) && baord[index[0]] == baord[index[1]] && baord[index[0]] == baord[index[2]]
      return WIN_COMBINATIONS
    else
      false
    end
  end
end
