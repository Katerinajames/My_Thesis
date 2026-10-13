def is_numeric?(string)
  string.strip =~ /\A-?\d+\z/
end

dividend = nil
loop do
  print "Enter the dividend: "
  input = gets
  if is_numeric?(input)
    dividend = input.to_i
    break
  else
    puts "Invalid input! Please enter a valid number."
  end
end

divisor = nil
loop do
  print "Enter the divisor: "
  input = gets
  if is_numeric?(input)
    divisor = input.to_i
    break
  else
    puts "Invalid input! Please enter a valid number."
  end
end

puts "\nThe dividend is #{dividend} and the divisor is #{divisor}"

if divisor == 0
  puts "Division is not possible (divisor is zero)"
elsif dividend % divisor == 0
  puts "The result is #{dividend / divisor}"
else
  puts "The quotient is #{dividend / divisor} and the remainder is #{dividend % divisor}"
end
