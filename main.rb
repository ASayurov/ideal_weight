puts 'Определим ваш идеальный вес'
puts 'Как вас зовут?'
name = gets.chomp
puts 'Какой у Вас рост?'
weight = gets.chomp
ideal_weight = weight.to_i - 110
if ideal_weight < 0
  puts "#{name} ваш вес уже идеален"
else
  puts "#{name} ваш идеальный вес равен #{ideal_weight}"
end
