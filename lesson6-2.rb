puts "計算を始めます"
puts "何回繰り返しますか？"
input_key = gets.to_i
i = 1
while i <= input_key do
  puts "#{i}回目の計算"
  
  a = gets.to_i
  b = gets.to_i
  
  puts "a=#{a}"
  puts "b=#{b}"
  
  puts "計算式を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  i += 1
end

puts "計算を終了します"