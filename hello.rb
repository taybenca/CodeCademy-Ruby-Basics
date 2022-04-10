puts "Hello"
print "World"

puts "hello world".length #11 caracters
puts "hello world".reverse 

=begin
we can also use =begin and =end to do a comment.
but we can use # as above
=end

puts "hello world".upcase #HELLOWORLD

=begin
we can chain all the methods together, like this:
name.method1.method2.method3
=end

name = "TaYaNne"
puts name.upcase.reverse
puts("I am happy", "I am coding") #multiple arguments in the same method. With or without ()

def get_age (age)
    only_age = age.split("")
    return only_age[0].to_i
end

print get_age("5 years old")


