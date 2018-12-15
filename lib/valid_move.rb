# code your #valid_move? method here

def valid_move?(board, index)
<<<<<<< HEAD
 index.between?(0,8) && !position_taken?(board, index)
=======
  if !position_taken && 
    index.between? (0, 9)
    true
>>>>>>> 02fe5216556b187f6a827f1194b4a5aaa0339c67
  end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
<<<<<<< HEAD
  board[index] == "X" || board[index] ==  "O"
=======
   if board[index] == "X" || board[index] ==  "O"
 end
>>>>>>> 02fe5216556b187f6a827f1194b4a5aaa0339c67
 end