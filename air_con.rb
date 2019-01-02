print "What's the current temperature (in Fahrenheit)?"
temp = Integer(gets.chomp)

print "Is the A/C working? (true or false)"
ac_working = gets.chomp


print "What temperature (in Fahrenheit) do you want it to be?"
desired_temp = Integer(gets.chomp)

if (temp > desired_temp) && (ac_working == "true")
    puts "Turn on the A/C Please!"
elsif (temp > desired_temp) && (ac_working == "false")
    puts "Fix the A/C now! It's hot!"
elsif (temp < desired_temp) && (ac_working == "false")
    puts "Fix the A/C whenever you have the chance... It's cool..."
else 
    puts "Error"
end
