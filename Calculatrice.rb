

# defining all of our methods (addition, subtraction, multiplication, division)

  def addition
  puts "Which numbers would you like to add?"
  num1 = gets.chomp.to_i    
  num2 = gets.chomp.to_i
  num3 = num2 + num1
  puts "The answer is: #{num3}!!!!"
end 

  def subtraction
     puts "Which numbers would you like to subtract?"
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  num3 = num1 - num2
  puts "The answer is: #{num3}!!!!"
  end 

  def multiplication
     puts "Which numbers would you like to multiply?"
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  num3 = num1 * num2
  puts "The answer is: #{num3}!!!! Duh"
  end 

  def division
    puts "Which numbers would you like to divide?"
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  num3 = num1 / num2
    puts "The answer is: #{num3}!!!! You should know that"
  end 

cool = ["Ryan", "Chloe", "Louisa", "Tenzin"] #for adding sass to our program
puts "Hi my name is Calculatrice! What is your name?" #intro to calculator
name = gets.chomp
  if cool.include?(name)
    puts "What operation would you like to do today #{name}? You can do addition, subtraction, multiplication, or division."
  else 
    puts "Ughh, can you not do math in your head? Fine! What operation would you like to do today #{name}? You can do addition, subtraction, multiplication, or division."
  end

operation = gets.chomp.downcase 

while operation != "quit" do #while loop used so that calculator program keeps running until user wants it to quit
  
  if operation == "addition"   
    addition
  end 

  if operation == "subtraction"  
    subtraction
  end 

  if operation == "multiplication"  
    multiplication
  end 

  if operation == "division" 
    division
  end 

  puts "Would you like to continue. If so, type the operation. Else type quit"
  operation = gets.chomp.downcase

end
# GG team too strong

