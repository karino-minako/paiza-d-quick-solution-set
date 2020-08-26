# 靴のサイズ表記には、一般的な cm(センチメートル)の表記以外に、USサイズとUKサイズがあります。

# メンズの靴の場合、

# ・USサイズは、cmの表記から18を引いたもの
# ・UKサイズは、cmの表記から18.5を引いたもの

# として求めることができます。

# cmで表されたメンズ靴のサイズを、USサイズとUKサイズに変換して出力してください。

line = gets.to_f
us = line - 18
uk = line - 18.5
puts "#{us} " + "#{uk}"