WIN_COMBINATIONS
    defines a constant WIN_COMBINATIONS with arrays for each win combination (FAILED - 1)
  #display_board
    prints arbitrary arrangements of the board (FAILED - 2)
  #input_to_index
    converts user_input to an integer (FAILED - 3)
    subtracts 1 from the user_input (FAILED - 4)
    returns -1 for strings without integers (FAILED - 5)
  #move
    does not allow for a default third argument (FAILED - 6)
    takes three arguments: board, position, and player token (FAILED - 7)
    allows "X" player in the bottom right and "O" in the top left (FAILED - 8)
  #position_taken?
    returns true/false based on position in board (FAILED - 9)
  #valid_move?
    returns true/false based on position (FAILED - 10)
  #turn_count
    counts occupied positions (FAILED - 11)
  #current_player
    returns the correct player, X, for the third move (FAILED - 12)
  #turn
    makes valid moves (FAILED - 13)
    asks for input again after a failed validation (FAILED - 14)
  #won?
    returns false for a draw (FAILED - 15)
    returns true for a win (FAILED - 16)
  #full?
    returns true for a draw (FAILED - 17)
    returns false for an in-progress game (FAILED - 18)
  #draw?
    calls won? (FAILED - 19)
    calls full? (FAILED - 20)
    returns true for a draw (FAILED - 21)
    returns false for a won game (FAILED - 22)
    returns false for an in-progress game (FAILED - 23)
  #over?
    returns true for a draw (FAILED - 24)
    returns true for a won game (FAILED - 25)
    returns false for an in-progress game (FAILED - 26)
  #winner
    return X when X won (FAILED - 27)
    returns O when O won (FAILED - 28)
    returns nil when no winner (FAILED - 29)
