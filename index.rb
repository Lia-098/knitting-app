=begin
class Hello
    def hello
        puts 'HELLO'
    end
end

aisatu = Hello.new
aisatu.hello


puts 37     #putsで画面表示
puts 2 + 90
puts 8 - 6
puts 24 * 2
puts 12 / 4
puts 12 % 5


length = 9
width = 8
area = length * width
puts "面積は#{area}です。" #シングルクォーテーションで囲むと式展開が行われない


#eachメソッド
langages = ["日本語","英語","スペイン語"]
langages.each do |langage|          #オブジェクトに含まれる要素を取得し、||内の変数に渡す
  puts "#{langage}を話せます"        #putsはpに省略可
end

#ハッシュの場合
{ruby:"rails", php:"Cakephp", python:"Django"}.each do |k, v|
    p "#{k}はkey、#{v}はvalue"
end



#1行の標準入力
p '文字を入力してください'
input = gets    #変数=gets (getsは1行のみ)
p input.chomp!  #chomp!メソッドで改行文字を取り除ける


p '文字を入力してください'
input = $stdin.gets    #getsのレシーバとして$stdinを指定
p input.chomp!  


#繰り返し処理
5.times do |n|   #nは数値
    p n
end

=end

require 'io/console'

i = 0
while (key = STDIN.getch) != "\C-c"
  puts " #{i += 1}: #{key.inspect} キーが押されました。"
end
