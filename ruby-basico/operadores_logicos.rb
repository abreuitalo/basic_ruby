num1 = 34
num2 = 56
num3 = 2
num4 = 7

# && .. and
if (num1 < num2) and (num3 < num4) 
  puts "Condição atendida nos dois casos"
else 
  puts "Condição NÃO atendida nos dois casos"
end

# || .. or
if (num1 > num2) or (num3 < num4) 
  puts "Condição atendida em um dos casos"
else 
  puts "Condição NÃO atendida nos dois casos"
end

# ! .. not
if !(num1 > num2) 
  puts "Negação atendida"
else 
  puts "Negação não atendida"
end