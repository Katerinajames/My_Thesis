puts "Enter two strings"
s1=gets.chomp
s2=gets.chomp
if s1.downcase.include?("i")
  puts s1.reverse!
else
   puts s2.reverse!
end
