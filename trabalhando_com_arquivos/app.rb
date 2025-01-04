# Leitura
File.open('teste.txt', 'r') do  |arq|
  while line = arq.gets
    puts line
  end
end

# Escrita
File.open('./trabalhando_com_arquivos/teste2.txt', 'w') do |arq|
  arq.puts "teste2"
end