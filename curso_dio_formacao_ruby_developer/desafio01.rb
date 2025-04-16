puts('Informe o seu nome:')
nome = gets.chomp
puts('Informe o seu sobrenome:')
sobrenome = gets.chomp
puts('Informe a sua idade:')
idade = gets.chomp

puts('Seu nome é: ', "#{"#{nome.capitalize} #{sobrenome.capitalize}"} e sua idade é #{idade} anos")
