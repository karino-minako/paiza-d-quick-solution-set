# 大文字のアルファベットには、囲われた部分があるものと、そうでないものがあります。

# 例えば、
# ・Aは上部の三角形の部分が囲われており、囲われた部分が1つ存在します。
# ・Bは上部と下部がそれぞれ囲われており、囲われた部分が2つ存在します。
# ・Cには囲われた部分は存在しません。

# 入力として、大文字のアルファベットが与えられるので、

# その文字にある囲われた部分の数を出力してください。

# ただし、囲われた部分の数は以下であるとします。
# ・0個 : C, E, F, G, H, I, J, K, L, M, N, S, T, U, V, W, X, Y, Z
# ・1個 : A, D, O, P, Q, R
# ・2個 : B

line = gets
if line == "B"
  puts 2
elsif line == "A" || line == "D" || line == "O" || line == "P" || line == "Q" || line == "R"
  puts 1
else
  puts 0
end