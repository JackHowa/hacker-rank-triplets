#!/bin/ruby

def solve(a0, a1, a2, b0, b1, b2)
  # setting up target variables 
  aliceScores = [a0, a1, a2]
  bobScores = [b0, b1, b2]

  # output variables 
  aliceFinal = 0 
  bobFinal = 0

  # each with index automatically starts at zero
  # aliceScore is the current score for alice with each loop
  aliceScores.each_with_index do |aliceScore, i|
    if aliceScore > bobScores[i]
      aliceFinal += 1 
    elsif aliceScore < bobScores[i]
      bobFinal += 1
    end
  end 

  # returns the two scores separated by a string space
  return aliceFinal, bobFinal
end

# need to add these for the test case 
a0 = 5 
a1 = 6 
a2 = 7

b0 = 3 
b1 = 6
b2 = 10

result = solve(a0, a1, a2, b0, b1, b2)
print result.join(" ")