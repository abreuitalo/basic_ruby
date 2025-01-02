class Pai
  attr_accessor :nome
  
  def falar(texto = "Alô!")
    puts texto
  end
end

class Filha < Pai
end

p = Pai.new
p.nome = "Italo"
puts p.nome
p.falar

puts "-------------"

f = Filha.new 
f.nome = "Joaquin"
puts f.nome
f.falar("Hello!")