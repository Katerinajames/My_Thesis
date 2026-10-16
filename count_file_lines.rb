
File.open("test.txt", "r") do |file|
  file.each { |line| puts line }
  puts "The amount of the file lines is #{file.lineno}"
end
