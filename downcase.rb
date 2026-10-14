
puts "Enter two strings"
s1 = gets.chomp
s2 = gets.chomp

# Μετατρέπουμε και τα δύο σε πεζά ΜΟΝΟ για τη σύγκριση
if s1.downcase == s2.downcase
  puts s1, s2
  puts s1.downcase, s2.downcase
else
  puts s1.upcase
end

