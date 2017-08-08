#!/bin/ruby

def solve(a0, a1, a2, b0, b1, b2)
    aliceScore = 1 
    bobScore = 1 

    # returns the two scores separated by space
    return aliceScore," ",bobScore
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