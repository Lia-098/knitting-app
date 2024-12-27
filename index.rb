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
=end

#eachメソッド
langages = ["日本語","英語","スペイン語"]
langages.each do |langage|          #オブジェクトに含まれる要素を取得し、||内の変数に渡す
  puts "#{langage}を話せます"        #putsはpに省略可
end

{ruby:"rails", php:"Cakephp", python:"Django"}.each do |k, v|
    p "#{k}はkey、#{v}はvalue"
end