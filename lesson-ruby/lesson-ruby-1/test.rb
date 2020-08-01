# puts "こんにちは"
# puts "こんにちは"
# puts "こんにちは"
# puts "こんにちは"
# puts "こんにちは"

puts 'これだけ動く'

hensuu = "何らかのデータ"
puts hensuu

hensuu = '上書きされたデータ'
puts hensuu

ichiniti_no_byousu = 86400
puts ichiniti_no_byousu

ichiniti_no_byousu = 24 * 60 * 60
puts ichiniti_no_byousu

ichiniti_no_zikan = 24
ichiniti_no_hun = 60
ichiniti_no_byou = 60

ichiniti_no_byousu = ichiniti_no_zikan * ichiniti_no_hun * ichiniti_no_byou
puts ichiniti_no_byousu

fruits = ['リンゴ','バナナ','オレンジ']
puts "配列の最初のフルーツは、" + fruits[0] + "です。"

fruits[0] = 'スイカ'
puts "書き換えた配列の最初のフルーツは、" + fruits[0] + "に変更されました。"

fruits.each do |fruit|
  puts fruit
end

fruits = {
  'apple' => 'リンゴ２',
  'banana' => 'バナナ２',
  'orange' => 'オレンジ２',
}
puts fruits

fruits = {
  apple: 'リンゴ３',
  banana: 'バナナ３',
  orange: 'オレンジ３',
}
puts fruits

fruits.each do |key,value|
  p key
  p value
end

puts :Tarou.object_id
puts :Tarou.object_id
puts "Tarou".object_id
puts "Tarou".object_id

num1 = 1 + 2       # 3
num2 = 1 - 2       # -1
num3 = 2 * 5       # 10
num4 = 6 / 3       # 2
num5 = 5 % 2       # 1 （割った後の余り）

puts num1
puts num2
puts num3
puts num4
puts num5

str1 = 'あいう'
str2 = 'えお'
str3 = 'かきくけこ'
str = str1 + str2 + str3     # str は 'あいうえお' となります。
puts str