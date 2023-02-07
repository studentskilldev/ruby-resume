# break: interromper o loop
# next: vai para próxima iteração

numbers = [20, 45, 185, 62, 61]

numbers.each do |number|
  break if number > 100

  puts number
end

puts ''
puts '***********'
puts ''

numbers.each do |number|
  next if number > 100

  puts number
end

# esté é um comentário de linha única

=begin
  Este é um comentário de múltiplas linhas.
  Pode ser útil para desabilitar uma seção temporario
=end