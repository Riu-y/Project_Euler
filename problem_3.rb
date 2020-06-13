# 13195 の素因数は 5, 7, 13, 29 である.

# 600851475143 の素因数のうち最大のものを求めよ.

#モジュールを使った解き方
# require 'prime'
# num = Prime.prime_division(600851475143).last[0]
# p num



#計算式で解く場合
#todolist
# 1. 素因数の最初の値を代入
# 2. 目的数を代入
# 3. 順に目的数を割っていく
# 4. 割り切れない場合は、素因数に1足す
# 5. 次の値で目的数を割っていく処理を作成
# 6. 上記を繰り返す処理を作成
# 7. 足した後の素因数を出力

a = 2
num = 600851475143

while a < num do
	if num % a == 0
		num = num / a
	end
	a += 1
end

p a

# # NG集(無駄に配列に入れていた)
# a = 2
# num = 600851475143
# n = []

# while a <= num  do
# 	if num % a == 0
# 		num = num / a
# 		n << a
# 	else
# 		a += 1
# 	end
# end

# puts n.last