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

//関数
func test(){
    print(1 + 2)
}
test()

//タプル:データ型の異なる値を一時的に保存できる
let t = ("北村", 1209, 1995)
print(t)
print(t.0)

//ラベル
let k = (name:"北村", number:"09011111111")
print(k)
print(k.name)

//if文
var m = 1
if m < 2{
    print("mは2未満です。")
}

//switch文
let e = 2

switch e{
    case 1:
    print("1です")
    
    case 2:
    print("2です")
    
    default:
    print("defaultです")
}

//繰り返し文for-in
let a = [0,1,2]
for i in a{
    print(i)
}



