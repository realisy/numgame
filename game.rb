def generate_question
  @randnum, @randnum2 = 1+rand(UPPER_LIMIT), 1+rand(UPPER_LIMIT)
end

def prompt_player_for_answer
  puts "Player #{@scenario}: What does #{@randnum} + #{@randnum2} = ?"
  @guess = (gets.chomp).to_i
end

def verify_answer
  if @guess != (@randnum + @randnum2)
    @player1_lives-=1 if @scenario == 1
    @player2_lives-=1 if @scenario == 2
    puts "WRONG, Player1: #{@player1_lives}, Player2: #{@player2_lives}"
  else
    puts "good job, Player1: #{@player1_lives}, Player2: #{@player2_lives}"
  end
end

LIVES = 3
UPPER_LIMIT = 20
@player1_lives, @player2_lives = LIVES, LIVES
@game_playing = true

while @game_playing
    #Ask one person, they put their answer, evaluate true or false
    @scenario = 1
    generate_question #comes up with random numbers
    prompt_player_for_answer
    verify_answer
    break if (@player1_lives == 0 || @player2_lives == 0)

    @scenario = 2
    generate_question
    prompt_player_for_answer
    verify_answer
    @game_playing = false if (@player1_lives == 0 || @player2_lives == 0)
end

asdftestOOP
