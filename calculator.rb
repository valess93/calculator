def is_number?(object)
  true if Float(object) rescue false
end

PI = 3.1415

puts "Calculator"

a = gets.chomp
b = gets.chomp

if(is_number?(a) && is_number?(b))
  puts "Correct input"

  number_a = a.to_i
  number_b = b.to_i

  puts number_a + number_b
else
  puts "This is wrong"
end