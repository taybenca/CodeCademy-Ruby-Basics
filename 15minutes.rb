"Tayanne".methods
#how can you sort these methods into alphabetical order?

=begin

unicode_normalize
include?
to_c
unicode_normalize!
unicode_normalized?
%
*
+
count
partition
unpack
encode
encode!
next
casecmp
insert
bytesize
match
succ!
next!
upto
index
rindex
replace
clear
chr
+@
-@
setbyte
getbyte
<=>
<<
scrub
scrub!
byteslice
==
===
dump
=~
downcase
[]
[]=
upcase
downcase!
capitalize
swapcase
upcase!
oct
empty?
eql?
hex
chars
split
capitalize!
swapcase!
concat
codepoints
reverse
lines
bytes
prepend
scan
ord
reverse!
center
sub
freeze
inspect
intern
end_with?
gsub
chop
crypt
gsub!
start_with?
rstrip
sub!
ljust
length
size
strip!
succ
rstrip!
chomp
strip
rjust
lstrip!
tr!
chomp!
squeeze
lstrip
tr_s!
to_str
to_sym
chop!
each_byte
each_char
each_codepoint
to_s
to_i
tr_s
delete
encoding
force_encoding
sum
delete!
squeeze!
tr
to_f
valid_encoding?
slice
slice!
rpartition
each_line
b
ascii_only?
hash
to_r
<
>
<=
>=
between?
instance_of?
public_send
instance_variable_get
instance_variable_set
instance_variable_defined?
remove_instance_variable
private_methods
kind_of?
instance_variables
tap
is_a?
extend
to_enum
enum_for
!~
respond_to?
display
object_id
send
method
public_method
singleton_method
define_singleton_method
nil?
class
singleton_class
clone
dup
itself
taint
tainted?
untaint
untrust
trust
untrusted?
methods
protected_methods
frozen?
public_methods
singleton_methods
!
!=

=end

#CHALLENGE 1
puts "tayanne".reverse
puts "tayanne".length
puts "tayanne".capitalize

#CHALLENGE 2
puts "learn to code".include?("CODE") #doesn't works for upcase letters
puts "learn to code".include?("code")
puts "learn to code!!!".include?("!")
#puts 23.include(23) #doesn't works for numbers, only strings

puts "makers".upcase.reverse.next.swapcase #srekan

#CHALLENGE 3
bank_balance = 100
if bank_balance > 100
    return puts "You can go out for dinner"
else
    return puts "Stay at home"
end