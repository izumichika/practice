line = "----------------------"
puts "レビュー数 : 0"
puts "[0]レビューを書く\n[1]レビューを読む\n[2]アプリを終了する"
input = gets.to_i

if input == 0 
  post = {}
  puts "ジャンルを入力してください："
  post[:genre] = gets.chomp
  puts "タイトルを入力してください："
  post[:title] = gets.chomp
  puts "感想を入力してください："
  post[:review] = gets.chomp

  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 : \n#{post[:review]}\n#{line}" 

elsif input == 1
  puts 
elsif input == 2
  exit
else
  puts "入力された値は無効です"
end





# バックスラッシュ記法
# \n 改行
# \t タブ
# \b バックスペース
# \\ バックスラッシュ