if File.exist?("text2.txt")
  File.open("text2.txt", "r") do |file|
    puts file.read
  end
else
  puts "File not found"
end
