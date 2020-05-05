# FizzBuzz問題
# num = 1
# while num < 100 do
#   if num % 3 == 0 && num % 5 == 0
#     puts "FizzBuzz"
#   elsif num % 5 == 0
#     puts "Buzz"
#   elsif num % 3 == 0
#     puts "Fizz"
#   else
#     puts num
#   end
#   num += 1
# end

# 奇数・偶数判定
# puts "値を入力してください"
# num = gets.to_i

# if num%2 == 0
#   puts "偶数です"
# else
#   puts "奇数です"
# end

# 引数の型
# def hello(hoge)
#   puts "こんにちは#{hoge}さん"
# end
# name = "鈴木"
# hello(name)




# ユーザー登録プログラム

# def registration(array)
#   hash = {}
#   puts "氏名を入力してください"
#   hash[:name]=gets.chomp
#   puts "年齢を入力してください"
#   hash[:age]=gets.to_i
#   puts "居住する都道府県を入力してください"
#   hash[:address]=gets.chomp
#   array << hash
# end

# def all_users(array)
#   index = 0
#   array.each do |hash|
#     puts "-------------------------------"
#     puts "ユーザー氏名#{index} #{hash[:name]}"
#     puts "-------------------------------"
#     index += 1
#   end
# end

# users = []

# while true do
#   puts ("
#   -------------------------------
#   行う操作を選んでください\n
#   [0] ユーザーを登録する
#   [1] ユーザー氏名一覧を見る
#   [2] 終了する
#   -------------------------------
#   ")
#   num = gets.to_i
#   if num == 0
#     registration(users)
#   elsif num == 1
#     all_users(users)
#   elsif num == 2
#     exit
#   else
#     puts "無効な値です"
#   end
# end