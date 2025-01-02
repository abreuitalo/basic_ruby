class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario 
  attr_accessor :senha, :tempo_empresa
end

funcionario = Funcionario.new
funcionario.nome = "Italo"
funcionario.cpf = 12345
funcionario.salario = 12.0

puts "Funcionario"
puts funcionario.nome
puts funcionario.cpf
puts funcionario.salario

puts "------------"

gerente = Gerente.new
gerente.nome = "Juca"
gerente.cpf = 6789
gerente.salario = 56.0
gerente.senha = 1234
gerente.tempo_empresa = 5

puts "Gerente"
puts gerente.nome
puts gerente.cpf
puts gerente.salario
puts gerente.senha
puts gerente.tempo_empresa