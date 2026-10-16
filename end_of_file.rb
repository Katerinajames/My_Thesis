File.open("text2.txt", "r+") do |file|
  file.each do |line|
    print line
  end

  if file.eof?
    file.write("\nkaterina")
  else
    abort("Termination of the program")
  end
end

