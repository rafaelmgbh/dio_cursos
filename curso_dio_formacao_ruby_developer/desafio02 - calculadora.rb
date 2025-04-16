def obter_numero
  print "Digite um número: "
  gets.chomp.to_i
end

def soma(num1, num2)
  num1 + num2
end

def subtracao(num1, num2)
  num1 - num2
end

def multiplicacao(num1, num2)
  num1 * num2
end

def divisao(num1, num2)
  return 'Erro: Divisão por zero' if num2 == 0
  num1 / num2
end

resultado = ''

loop do
  puts resultado

  puts 'Selecione uma opção:'
  puts '1- Soma.'
  puts '2- Subtração.'
  puts '3- Multiplicação.'
  puts '4- Divisão.'
  puts '0- Sair.'

  print 'Digite sua escolha: '
  opcao = gets.chomp.to_i

  case opcao
  when 1
    num1 = obter_numero
    num2 = obter_numero
    resultado = "Resultado: #{soma(num1, num2)}"

  when 2
    num1 = obter_numero
    num2 = obter_numero
    resultado = "Resultado: #{subtracao(num1, num2)}"

  when 3
    num1 = obter_numero
    num2 = obter_numero
    resultado = "Resultado: #{multiplicacao(num1, num2)}"

  when 4
    num1 = obter_numero
    num2 = obter_numero
    resultado = "Resultado: #{divisao(num1, num2)}"

  when 0
    break

  else
    resultado = 'Opção inválida. Tente novamente.'
  end

  # Comando que limpa o console (para sistemas Unix/Linux/MacOS)
  system "clear"
end
