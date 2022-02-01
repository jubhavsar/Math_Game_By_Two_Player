require "./players"
require "./questions"
require "./game"

# Create a 2-Player math game where players take turns to answer simple 
# math addition problems. A new math question is generated for each turn 
# by picking two numbers between 1 and 20. The player whose turn it is
# prompted the question and must answer correctly or lose a life.

new_game = Game.new

new_game.start