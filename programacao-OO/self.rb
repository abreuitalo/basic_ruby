class Teste 
  def meu_self
    puts "Esse é meu self: #{self}" # seria o this
  end
end

class Teste1
  def meu_self
    puts "Esse é meu self: #{self}" # algo como this
  end
end

t = Teste.new
t.meu_self

t1 = Teste1.new
t1.meu_self