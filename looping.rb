#looping with while
x = 1
while x < 11 do
    print x
    x = x+1 # or i += 1
end


#looping with until
k = 1
until k == 11 do
    puts k 
    k += 1
end


#looping with for
i = 1
for i in 1..10 do
    print i
    i +=1
end

#loop the loop with loop
i = 0
loop do
  i +=1
  puts "Ruby"
  break if i > 2
end

