if ARGV.size > 0
  # Leitura
  File.open(ARGV[0], 'r') do  |arq|
    while line = arq.gets
      puts line
    end
  end
else
  puts "Você deve informar o nome do arquivo. Ex: ruby app.rb teste.txt"
end

# Escrita
# File.open('./trabalhando_com_arquivos/teste2.txt', 'w') do |arq|
#   arq.puts "teste2"
# end