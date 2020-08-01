if 10 > 5
  puts 'ここだけ表示される'
end

if 10 <= 5
  puts 'ここは絶対に実行されない'
end

if 10 == 5
  puts '10 == 5 は　false なのでここは実行されない'
else
  puts 'if側が実行されないので、ここだけ実行される'
end

number = rand(10)

if number < 5
  puts number.to_s + 'は５より小さい数'
else
  puts number.to_s + 'は５以上の数'
end

number = rand(10)
if number < 3
  puts number.to_s + 'は３より小さい数'
elsif number < 6
  puts number.to_s + 'は３以上で６より小さい数'
elsif number < 8
  puts number.to_s + 'は６以上で８より小さい数'
else
  puts number.to_s + 'は８か９しか来ません'
end

number = rand(10)
if number == 3
  puts number.to_s + 'は3'
elsif number == 6
  puts number.to_s + 'は6'
elsif number == 8
  puts number.to_s + 'は8'
else
  puts number.to_s + 'それ以外'
end
  
number = rand(10) 

case number
when 3 then
  puts number.to_s + 'は3'
when 6 then
  puts number.to_s + 'は6'
when 8 then
  puts number.to_s + 'は8'
else
  puts number.to_s + 'それ以外'
end

10.times do
  number = rand(10)
  
  if number < 5
    puts number.to_s + 'は５より小さい数'
  else
    puts number.to_s + 'は５以上の数'
  end
end

i = 1
while i <= 5
  puts i
  i += 1
end

[1,2,3,4,5].each do |numbers|
  puts numbers
end
  
(1..5).each do |numbers|
  puts numbers
end

fruits = ['apple', 'banana', 'grape', 'orange']
fruits.each do |fruit|
  puts fruit
end

def sum
  result = 0
  (1..99).each do |number|
    result += number
  end
  puts result
end

sum()
sum()
sum()
sum
sum 
sum

def sum(a,b)
  result = 0
  (a..b).each do |number|
    result += number
  end
  puts result
end

sum(1, 9)
sum(1, 1000)
sum(1000, 9999)
sum 1000, 9999
sum("1000".to_i,9999)

def sum(a,b)
  result = 0
  (a..b).each do |number|
    result += number
  end
  return result
end

sum1 = sum(1, 9)
sum2 = sum(1, 1000)
sum3 = sum(1000, 9999)
puts sum1
puts sum2
puts sum3

def sum(a,b)
  result = 0
  (a..b).each do |number|
    result += number
  end
  result
end

sum1 = sum(1, 9)
sum2 = sum(1, 1000)
sum3 = sum(1000, 9999)
puts sum1
puts sum2
puts sum3

def sum(lastname, firstname)
  puts lastname + firstname
end

sum("田中","太郎")

def methodA
  puts "hello"
end

(1..10).each do |num|
  puts methodA
end

(1..10).each do |num|
  methodA
end