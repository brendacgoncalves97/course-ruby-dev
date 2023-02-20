num = []

i = 1

# pega os três números
1..3.times do
    print "Digite o #{i} número: "
    num.push gets.chomp.to_i
    i += 1
end

# caso não queira alterar em definitivo os valores do array

num_alt = num.map do |x|
    x ** 3
end

puts "Original: "
puts num
puts "Novo:"
puts num_alt


# Caso queira
num.map! do |n|
    n ** 3
end
 puts num