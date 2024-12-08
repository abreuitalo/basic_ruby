puts "Escolha um número entre 1 e 5"
num1 = gets.chomp.to_i

# Condicional SE / IF
if num1 > 10 then
  puts "O valor digitado é maior que 10"
elsif num1 >= 5
  puts "O valor está entre 5 e 10"
else 
  puts "O valor digitado é menor que 5"
end

# Unless (ao contrario do if)
unless num1 > 10 # a menos que seja menor que 10
  puts "O número é menor que 10"
else 
  puts "O número é maior que 10"
end

# Case (caso seja) / switch
case num1 
  when 1
    puts "Você escolheu a opção 1"
  when 2
    puts "Você escolheu a opção 2"
  when 3
    puts "Você escolheu a opção 3"
  when 4
    puts "Você escolheu a opção 4"
  when 5
    puts "Você escolheu a opção 5"
  else 
    puts "Opção inválida"
  end
    