# For -> para um número conhecido de vezes

# for variable in start_value..end_value
#   # code
# end

numbers = [1,2, 3, 4, 5]
amount = numbers.length

for number in numbers
  puts "number #{number * 2}"
end

numbers.each_with_index do |number, position|
  puts "Position #{position} | Number: #{number * numbers[4]}"
  puts ''
  puts "numbers[position]: #{numbers[position]}}"
end

counter = 1

while counter <= 6
  puts counter
  counter += 1
end

begin
  puts counter
  counter += 1
end while counter <= 5


until counter > 5 # false
  puts counter
  counter += 1
end
