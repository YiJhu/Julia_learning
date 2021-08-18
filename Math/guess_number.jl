#2
println("這是一個猜數字遊戲~~請輸入數字：")
a = readline()

x = parse(Int, a)
y = rand([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
println(y)

if x == y
    println("成功")
elseif x != y
    println("失敗")
end