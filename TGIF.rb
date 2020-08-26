# TGIFとは、Thank God It's Friday の頭文字を取ったもので、

# キリスト教の文化圏において、仕事や学校の長い一週間を終えて週末を迎えられることに感謝する言葉です。

# 入力として、平日の曜日が与えられるので、
# ・Monday, Tuesday, Wednesday, Thursday であれば、Still (曜日名)
# ・Friday であれば、TGIF
# を出力してください。

line = gets
if line == "Friday"
  puts "TGIF"
elsif line == "Monday" || line == "Tuesday" || line == "Wednesday" || line == "Thursday"
  puts "Still" + " #{line}"
end