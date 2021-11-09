#No.1_HelloWorld(変数greetingの表示)
greeting = "Hello World"
puts greeting

#No.2_配列の処理（文字列）
listColors = ["青","赤","黄"]
#指定の位置に要素を追加
listColors.insert(2,"緑","紫")
#末尾に要素を追加
listColors.push("白","黒")

def printColors(listColors)
  str = ""
  listColors.each do |color|
    str += color
  end
  puts str
  puts "-----------------"
end

printColors(listColors)
#先頭要素の削除
listColors.shift()
printColors(listColors)
#指定範囲の要素の削除
listColors.slice!(1..3)
printColors(listColors)

#No.2_配列の処理（数値）
list_numbers = [1,2,3,4]

sumproduct = 1
list_numbers.each do |integer|
  sumproduct *= integer
end

puts sumproduct


#No.3_ハッシュの扱い
macdonalds = {"ダブルチーズバーガー" => 340 , "てりやきマックバーガー" => 340 , "ビックマック" => 390}
puts "メニューはこちら"
#eachメソッドを用いて要素を取り出し
macdonalds.each do | key , value |
  puts "#{key}:¥#{value}-"
end

puts "ご注文は？"
#コンソールから文字列を受け取り
orderMenu = gets.chomp
puts "#{orderMenu}ですね" 
puts "何個注文されますか？"
#コンソールでの入力は一度文字列で受け取るので数値型へ変換
count = gets.chomp.to_i
totalPrice = macdonalds[orderMenu] * count
puts "お会計は#{totalPrice}円です"


#No.4_if文
def judge_bool(number)
  if number == 1
    puts "真"
  elsif number == 0
    puts "偽"
  else
    puts "引数は0または1を入力してください"
  end
end


judge_bool(1)
judge_bool(0)
judge_bool(2)

#No.5_each文を用いた足し算メソッド
sum = 0
numbers = (1..10).to_a

numbers.each do |number|
  sum += number
end

puts sum