//
//  main.swift
//  Algorithm
//
//  Created by t2023-m0067 on 2023/07/26.
//

import Foundation

// 1. 나누기 몫 return
//func solution(_ num1:Int, _ num2:Int) -> Int {
//    return num1 / num2
//}

// 2. 배열 두배 만들기
// 정수 배열 numbers가 매개변수로 주어집니다. numbers의 각 원소에 두배한 원소를 가진 배열을 return하도록 solution 함수를 완성해주세요.

//func solution(_ numbers:[Int]) -> [Int] {
//    var newNumbers = [Int]()
//
//    for i in numbers{
//        var multiply = i * 2
//        newNumbers.append(multiply)
//    }
//
//    return newNumbers
//}
//
//let b = solution([1,2,3,4])
//print(b)

// 3. 문자열 반복해서 출력하기
// 문자열 str과 정수 n이 주어집니다. str이 n번 반복된 문자열을 만들어 출력하는 코드를 작성해 보세요.

//let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
//let (s1, a) = (inp[0], Int(inp[1])!)
//
//let str = String(repeating: s1, count: a)
//
//print(str)

// 4. 대소문자 바꿔서 출력하기
// 영어 알파벳으로 이루어진 문자열 str이 주어집니다. 각 알파벳을 대문자는 소문자로 소문자는 대문자로 변환해서 출력하는 코드를 작성해 보세요

//let s1 = readLine()!
//var str : String = ""
//var change : String = ""
//
//for s2 in s1 {
//
//    if s2.isUppercase {
//        change = s2.lowercased()
//    }else{
//        change = s2.uppercased()
//    }
//
//    str += change
//}
//
//print(str)
//print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())

// 5. 특수문자 출력하기
// 다음과 같이 출력하도록 코드를 작성해 주세요. -> !@#$%^&*(\'"<>?:;

//print(#"!@#$%^&*(\'"<>?:;"#)
//print("!@#$%^&*(\\'\"<>?:;")

// 6. 덧셈식 출력하기
// 두 정수 a, b가 주어질 때 다음과 같은 형태의 계산식을 출력하는 코드를 작성해 보세요. -> a + b = c

//let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
//let (a, b) = (n[0], n[1])
//
//print("\(a) + \(b) = \(a + b)")

// 7. 문자열 붙여서 출력
// 두 개의 문자열 str1, str2가 공백으로 구분되어 입력으로 주어집니다. 입출력 예와 같이 str1과 str2을 이어서 출력하는 코드를 작성해 보세요.

//let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
//let (s1, s2) = (inp[0], inp[1])
//
//print(s1, s2, separator: "")
//print(inp.joined())

// 8. 문자열 돌리기
// 문자열 str이 주어집니다. 문자열을 시계방향으로 90도 돌려서 아래 입출력 예와 같이 출력하는 코드를 작성해 보세요.

//let s1 = readLine()!

//s1.forEach {
//    print($0)
//}
//
//for a in s1 {
//    print(a)
//}

//s1.map {
//    print($0)
//}

// 9. 홀짝 구분하기
// 자연수 n이 입력으로 주어졌을 때 만약 n이 짝수이면 "n is even"을, 홀수이면 "n is odd"를 출력하는 코드를 작성해 보세요.

//let a = Int(readLine()!)!

//if a % 2 == 0 {
//    print("\(a) is even")
//} else {
//    print("\(a) is odd")
//}

//print("\(a) is \(a % 2 == 0 ? "even" : "odd")")

// 10.문자열 겹쳐쓰기
// 문자열 my_string, overwrite_string과 정수 s가 주어집니다. 문자열 my_string의 인덱스 s부터 overwrite_string의 길이만큼을 문자열 overwrite_string으로 바꾼 문자열을 return 하는 solution 함수를 작성해 주세요.

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {

    var result = my_string
    let range = my_string.index(my_string.startIndex, offsetBy: s)..<my_string.index(my_string.startIndex, offsetBy: s + overwrite_string.count)
    
    result.replaceSubrange(range, with: overwrite_string)
    
    return result
}

let modifiedString = solution("He11oWor1d", "lloWorl", 2)
print(modifiedString)


