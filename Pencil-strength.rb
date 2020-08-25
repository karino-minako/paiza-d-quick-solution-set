# 鉛筆の濃さは一般的に17種類あり、濃い方から順番に

# 6B, 5B, 4B, 3B, 2B, B, HB, F, H, 2H, 3H, 4H, 5H, 6H, 7H, 8H, 9H

# というように分けられています。

# これらの中で、k番目に濃い鉛筆の濃さを出力してください。

line = gets.to_i
number = line - 1
darkness = ["6B", "5B", "4B", "3B", "2B", "B", "HB", "F", "H", "2H", "3H", "4H", "5H", "6H", "7H", "8H", "9H"]
puts darkness[number]