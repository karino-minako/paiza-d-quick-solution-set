# 騒音値は、デシベル（dB）という単位で表され、

# 騒音値の大きさで、騒音の大きさが判断されます。

# ~ 30 dB : 静か
# 30 ~ 50 dB : 普通
# 50 ~ 70 dB : うるさい
# 70 ~ dB : とてもうるさい


# 入力として騒音値（dB）が与えられるので、

# 騒音の大きさがどれほどであるのかを出力してください。

line = gets.to_i
if line < 30
  puts "quiet"
elsif line >= 30 && line < 50
  puts "normal"
elsif line >= 50 && line < 70
  puts "noisy"
elsif line >= 70
  puts "very noisy"
end