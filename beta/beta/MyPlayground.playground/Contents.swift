import UIKit

//var greeting = "Hello, playground"
////let a = ""
////let a: String = "abc"
//let abc: Int = 10
//var a: String = "안녕하세요"
//// 데이터 타입
//// Int는 숫자
//// String은 문자열
//// Character는 문자
//// Bool은 참과 거짓
//var aplle: Bool = true
//let 거짓: Bool = false
//var banana: Int = 1000000
// let array: Array<String> =

// 더하기: +
// 빼기: -
// 나누기: /
// 곱하기: *
// 나머지: %

//var aaa: Int = 10
////print(aaa + 5)
//aaa = aaa + 5
//
//var t: Int = 500
//t = t / 10
//print(t)
//
//var abc: Int = 100
//let hh: Int = 10
//abc = abc * hh
//print(abc)
//
//let c: Int = 10
//let q: Int = 10
//var y: Int = c + q
//print(y)
//
//
//
//var abc: String = "안녕하세요"
//let aaa: Int = 100

////String Int bool Character
////
////
////var a: Int = 100
////var b: Int = 10
////print(a+b)
////
////let c: Int = 1000
////let d: Int = 100
////print(c/d)
//
//
//func B(A: Int) {
//
//}
//
//
//func plus(first: Int, second: Int) -> Int {
//    return first + second
//}
//
//print(plus(first: 10, second: 22))
//
func minus(first: Int, second:Int) -> Int {
    if first > second {
        return first - second
    } else if second > first {
        return second - first
    } else {
        return 0
    }
}
//
//print(minus(first: 10, second: 22))



func calculator (first: Int, second: Int, o: Character) -> Int {
    switch o {
    case "+":
        return first + second
    case "-":
        return minus(first: first, second: second)
    case "/":
        return first / second
    case "*":
        return first * second
    default:
        return 0
    }
}
    
//print(calculator(first: 1, second: 1, o: "*"))

for i in 0..<6 {
    print(i)
}

