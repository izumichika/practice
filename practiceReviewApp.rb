def post_review(a_posts)
  post = {}
  puts "ジャンルを入力してください："
  post[:genre] = gets.chomp
  puts "タイトルを入力してください："
  post[:title] = gets.chomp
  puts "感想を入力してください："
  post[:review] = gets.chomp
  line = "----------------------"

  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 : \n#{post[:review]}\n#{line}" 

  a_posts << post
end

def read_review(a_posts)
  puts "見たいレビューを選択してください"
  
  input = gets.to_i
  post = a_posts[input]
  line = "----------------------"
  puts "ジャンル : #{post[:genre]}\n#{line}"
  puts "タイトル : #{post[:title]}\n#{line}"
  puts "感想 : \n#{post[:review]}\n#{line}" 
end

def end_program
  exit
end

def exception
  puts "入力された値は無効です"
end

posts = []

while true do
  puts "レビュー数 : #{posts.length}"
  puts "[0]レビューを書く\n[1]レビューを読む\n[2]アプリを終了する"
  input = gets.to_i

  if input == 0 
    posts = post_review(posts)
  elsif input == 1
    read_review(posts)
  elsif input == 2
    end_program
  else
    exception
  end
end






# バックスラッシュ記法
# \n 改行
# \t タブ
# \b バックスペース
# \\ バックスラッシュ