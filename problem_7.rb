# 素数を小さい方から6つ並べると 2, 3, 5, 7, 11, 13 であり, 6番目の素数は 13 である.

# 10001 番目の素数を求めよ.

#Anser = 104743

#Primeライブラリを使う場合
require 'prime'
p prime_num = Prime.take(10001).last


#todo list
# 1.素因数の判定メソッドを作成
# 2.素因数だった時にカウントするメソッドの作成
# 3.10001番目の素因数を判定した時点でメソッドを止める
# 4.上記の最後の素因数を代入して表示

num = 0
num1 = 2

def prime_check(num1)
	while num < 10001 do
		if num1 % n == 0
				num1 == n
				num1 += 1
				count += 1
		end
	end
end

p prime_check(10001)





