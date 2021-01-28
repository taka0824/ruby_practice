# def pyramid(n)
#   1.upto(n) { |x|
#     puts(" "*(n-x) + "*"*(2*x-1))
#   }
# end

# pyramid(4)


#   for i in 1..5 do
#     puts(" " * (5-i) + "*" * (2 * i -1))
#   end

# 逆ピラミッド
# array = [5,4,3,2,1]
# for i in array do
#   puts(" " * (array.count()-i) + "*" * (i * 2 -1))
# end
 
 
# method順ピラミッドバージョン（引数にピラミッドの段数渡す）
# def pyramid(num) 
#   for i in 1..num do
#     puts(" " * (num - i) + "*" * (i * 2 - 1))
#   end
# end
# pyramid(5)
 
# method逆順ピラミッドバージョン（引数にピラミッドの段数渡す）
def reverse_pyramid(num)
  array = (1..num).to_a.reverse
  # 受け取ったピラミッドの段数をスタートとし1で終了する逆順の配列を用意
  for i in array do
    puts " " * (num - i) + "*" * (i * 2 - 1)
  end
end

reverse_pyramid(15)

# array = (1..4).to_a.reverse
# puts(array)