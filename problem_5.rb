# 2520 は 1 から 10 の数字の全ての整数で割り切れる数字であり, そのような数字の中では最小の値である.
# では, 1 から 20 までの整数全てで割り切れる数字の中で最小の正の数はいくらになるか.

# answer = 232792560

#Rubyのメソッドを使う方法
puts [*1..20].inject(:lcm)

#ライブラリを使用する方法
require 'prime'
p a = Prime.each(20).to_a


b = a.map do |n|
			num = 0
			loop do
				num +=1
				break if 20 < n**(num + 1)
			end
			n ** num
		end
p b.inject(:*)


#失敗ケース
# todo list2
# 1.2〜20以下の値を代入
# 2.2〜20以下の値を素因数分解する
# 3.素数の冪乗を全て配列に代入
# 4.上記の値を乗算する

# num = 20
# ans = []


# 	(2..20).each do |a|
# 		while i == 0 do
# 			i = num / a
# 				if i == 0
# 					ans << i
# 				else
# 					num = i
# 				end
# 		end
# end

# puts answer









