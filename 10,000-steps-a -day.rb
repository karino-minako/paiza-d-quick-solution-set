# あなたは健康のために、1日1万歩を歩くことを目標にしました。

# 入力として、歩いた距離(km)と歩幅(cm)が与えられるので、

# 1万歩を歩いているかどうかを判定して結果を出力してください。

line = gets.split(' ').map(&:to_i)
km = line[0] * 100000
if km / line[1] >= 10000
  puts "yes"
else
  puts "no"
end