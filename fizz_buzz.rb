def fizz_buzz(number)
  if number % 15 == 0
    "FIZZBizz"
  elsif number % 3 == 0
    "FIZZ"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)