# 最初の10個の自然数について, その二乗の和は,

# 1x1 + 2x2 + ... + 102 = 385
# 最初の10個の自然数について, その和の二乗は,

# (1 + 2 + ... + 10)2 = 3025
# これらの数の差は 3025 - 385 = 2640 となる.

# 同様にして, 最初の100個の自然数について二乗の和と和の二乗の差を求めよ.

#Anser = 333300

sum_of_squares = 0 #二乗の和
squares_of_sum = 0 #和の二乗


(1..100).each do |n|
	sum_of_squares = sum_of_squares + n ** 2
end

(1..100).each do |n|
	squares_of_sum = squares_of_sum += n
end

p sum_of_squares - squares_of_sum


