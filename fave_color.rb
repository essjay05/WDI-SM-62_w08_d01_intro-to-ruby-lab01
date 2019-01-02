print "Guess what Zac's favorite color is: "
color = gets.chomp

if color.downcase == "blue"
    puts "Zac says he LOVES blue!"
elsif color.downcase == "magenta"
    puts "Zac says he likes magenta."
else
    puts "Zac says he hates that color."
end
