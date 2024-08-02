data = []

puts "Bem vindo a Calculadora de potência"
print "Digite três números para calcularmos a potência (com 1 espaço entre eles): "
nums = gets.chomp.split

nums.each do |num|
  data.push(num.to_i)
end

data.map! do |num, index|
  num**3
end

puts data