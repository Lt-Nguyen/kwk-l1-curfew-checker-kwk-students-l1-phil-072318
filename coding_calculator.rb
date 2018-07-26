puts "Hello! Do you want to add, subtract, multiply or divide?"

$operation = gets.strip


if $operation = "add"
  puts "Pick a number."
  $number1 = gets.string
  puts "Pick another number."
  $number2 = gets.string
  $new_number = $number1 + $number2
  puts "Your answer is #{$new_number}."
  
elsif $operation = "subtract"
  puts "Pick a number."
  
elsif $operation = "multiply"
  puts "Pick a number."

else $operation = "divide"
  puts "Pick a number."

end