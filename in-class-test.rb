#prompt = ">"
#print "Are you from USA (1) OR "
#location = gets.chomp.to_i

#ask for users age
# tell users what they can do with their age
# if
def get_with_prompt (prompt)
  print prompt
  gets.chomp
end


puts "Ruby Age verifier V0.0.1"

puts "What is you age(in years)? #{prompt}"
age = get_with_prompt ("What is you age(in years)? > "),to_i
continue = true

while continue

if age < 18
  puts "Yorry, you can do nothing now."
else
  puts "You have the right to vote and you also are allowed to smoke."
end

if age >= 21
    puts "you are allowed to drink"
end

if age >= 25
    puts "you can rent a car"
  end

response = get_with_prompt ("Do you want to try anothoer age? > ").to_i
if response == "y"
  get_with_prompt ("What is you age(in years)? > ").to_i
else
  continue = false
  end
end





if age > 25
  puts "you can rent a car"
elsif age >=21
  puts "you are allowed to drink"
elsif age >= 18
  puts "You have the right to vote and you also are allowed to smoke."
else
  puts "Yorry, you can do nothing now."
 end



case age
when 18..20
  puts "You have the right to vote and you also are allowed to smoke."
when age 21..24
  puts "you are allowed to drink"
when age 25..99
  puts "you can rent a car"
else
  puts "Yorry, you can do nothing now."
end







