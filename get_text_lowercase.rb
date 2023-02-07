# 5. Escreva um programa que peça ao usuário para digitar uma frase e imprima apenas as letras maiúsculas da frase.

# 1. Pedir ao usuário para digitar uma frase
# 2. verificar o texto digitado
# 3. Seperar o texto digitado em maisculo e minusculo
# 4. mostrar somente as letras da frase maisculas

puts '***********************'
print 'Por favor digite uma frase: '
user_phrase_input = gets.chomp
puts '***********************'
puts ''
puts ''

up_letter = []
user_phrase_input.each_char do |letter|
    up_letter.push(letter)  if letter == letter.upcase
end

up_letter.each do |letter|
    puts letter
end