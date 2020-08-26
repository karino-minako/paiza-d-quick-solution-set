# 昨日と比べて、今日の気温が高いのか低いのかを教えてくれるプログラムを作成したいと思いました。

# 昨日の気温と今日の気温が入力として与えられるので、

# 気温がどれだけ変化したかを計算して出力してください。

line = gets.split(' ').map(&:to_i)
if line[0] < line[1]
  plus = line[1] - line[0]
  puts "+" + "#{plus}"
elsif line[0] == line[1]
  puts "0"
elsif line[0] > line[1]
  minus = line[0] - line[1]
  puts "-" + "#{minus}"
end