# Class Player lives: 3 name: gets.chomp
#
# player1
#
# player2
#
#
# The game
# Computer generates 2 parameter arg1, arg2 as random number
# asks us the question "Player 1: What does arg1 plus arg2 equal?"
# waits for the answer starting with player1 once around the loop answer priority is reversed
#
# track lives first then track scores
#
# @lives
#   starts with 3 //
#   -1 when mis answered //
#   game continues until lives == 0
#
#   when player 1 or player 2 lives == 0
#   puts compare player1 vs player2 lives => who won
#   puts the final scores
#
# @scores
#   starts at 0 //
#   when right
#     +1 scores
#     exit the player loop and next question
#
#
#
#     Computer generates 2 parameter arg1, arg2 as random number
#
#     asks us the question "Player 1: What does arg1 plus arg2 equal?"
#
#     waits for the answer
#
#     if wrong answer
#       lives -= 1
#       puts scores
#
#
#       right answer
#       scores += 1
#
#       loop below until lives = 0
#
#       player1 turn
#
#       player2 turn
#
# life = 1
#
# @player = [
#   {:name = "player_1", :life = 3, :score = 0},
#   {:name = "player_2", :life = 3, :score = 0}
# ]
# def game_now(i)
#   while player[i][:life] > 0
#   #DO THE GAME
#     number1 = rand(1..20)
#     puts number1
#     number2 = rand(1..20)
#     puts number2
#
#     puts "Player 1: What does #{number1} plus #{number2} equal?"
#     answer = gets.chomp
#
#     if answer == number1 * number2
#       #add +1 to the :score in player hash
#     else
#                 #check life stat
#                 if #:life > 0
#                   #switch player
#                 else
#                   puts "#{player[i][:score]} : #{player[i+1][:score]}"
#                   if player[i][:score] > player[i+1][:score]
#                     puts "#{player[i][:name]} WON!"
#                   else
#                     puts "#{player[i+1][:name]} WON!"
#                   end
#                 end
#     end
#   end
# end
