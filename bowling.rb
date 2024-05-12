#score bowling game

# 1 . Learn bowling rules
      # game has 10 frames ,each frame has 2 rolls and points for 2 rolls, if you get strike -> miss roll2 , turn = countof pins fallen in first roll + second roll
      #total num of pins = 10

# 2. start - the first frame -roll the ball for the first time 
# 3. if all pins fall , call it "strike" - give 10 points and go to step 7
# 4. if all pins don't fall, count the number of fallen pins and store it
# 5. roll it second time , if all pins fall , call it "spare" 
# 6. count the number of pins down as points
# 7. calculate  curr_turnvalue  = #of pins down in first roll + num of pins down in 2nd roll
    # total_turnvalue = total_turn_value + curr_turnvalue
# 8. roll the 2nd frame , roll ball first time
# 9. repeat step3 to 6
# 10. calculate curr_turnvalue  = turn #of pins down in first roll + num of pins down in 2nd roll
# 11. calculate total_turnvalue = total_turn_value + curr_turnvalue
# 12. roll the 3nd frame , roll ball first time
# 13. Repeat steps till frame 10


frames =[[]]
turn=[]
num_of_frames = 10
turn=[]
2.times do
  p "enter how many pins fell on first roll"
  num_of_pins = gets.chomp.to_i
  if num_of_pins == 10
    p "strike"
    score1 = 10
    goto 38
  else
    score1 = num_of_pins
    p "score is #{score1}"
  end

  p "enter how many pins fell on second roll"
  num_of_pins = gets.chomp.to_i
  if num_of_pins == (10-score1)
    p "spare"
    score2 = 10-score1
  else
    score2 = num_of_pins
    p "score is #{score2}"
  end
  turn << (score1 + score2)
  p " turn is #{turn} "
end
total_turn = 0
turn.map{|i| total_turn+=i}
p total_turn
