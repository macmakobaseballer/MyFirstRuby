
  greeting= "HelloWorld"
  greeting2 = "Hello"

  #単純出力
  puts greeting
  puts greeting2

  #20回繰り返し
  for i in 1..20
    if i <=10 
      puts "#{greeting}_#{i}回目"
    else
      puts "#{greeting2}_#{i}回目"
    end
  end

  #5回繰り返し
  5.times do
    puts "#{greeting}"
  end

  