puts "What month were you born?"
user_Input = gets.chomp

if user_Input.include?("Dec"||"Jan"||"Feb")
	puts "You were born in Winter"
elsif user_Input.to_i < 3 and user_Input.to_i > 0 
	puts "You were born in Winter"
elsif user_Input.to_i == 12
	puts "You were born in Winter"
end 

if user_Input.include?("Mar"||"Apr"||"May") 
  puts "You were born in Spring"
elsif user_Input.to_i > 3 and  user_Input.to_i < 6
 	puts "You were born in Spring" 
end 

if user_Input.include? "Jun"|| "Jul" ||"Aug" and user_Input.to_i == 6 and user_Input.to_i < 9   
	puts "You were born in Summer"
end 



def AddThings thing1, thing2
	return thing1 + thing2
end 

puts AddThings(1, 5)

