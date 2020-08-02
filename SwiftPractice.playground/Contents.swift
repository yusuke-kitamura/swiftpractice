//真偽値
print("北村" == "北村")
print("あ" == "い")

//変数
var f:String
f = "orange"
print(f)

var n:Int
n = 5
print(n)

//変数は省略もできる
var fruit = "apple"
print(fruit)

var number = 2
print(number)

//定数
let vegetable = "callot"
print(vegetable)

//配列
var arr = [1,2,3]
print(arr[1])

//配列は基本的に同じデータ型した入れれないが、Any型を使えば可能
var arr1:[Any] = [1,3.14,"あ"]
print(arr1[2])

//カウント
var member = ["aさん","bさん","cさん"]
print(member.count)
//intとstringを混ぜる場合は、一度stringに変換
var s = member.count.description
print("現在のメンバー数は" + s + "名です。")


