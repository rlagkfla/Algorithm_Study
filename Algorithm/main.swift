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

// 2. 최빈값 구하기 (해결 못함)
// 최빈값은 주어진 값 중에서 가장 자주 나오는 값을 의미합니다. 정수 배열 array가 매개변수로 주어질 때, 최빈값을 return 하도록 solution 함수를 완성해보세요. 최빈값이 여러 개면 -1을 return 합니다.
//func solution(_ array:[Int]) -> Int {
//    let array = [5,4,7,8,1,5,4]
//    var index = array[0]
//    var cnt = 0
//
//    for i in array {
//        if index == i {
//            cnt += 1
//        }else{
//
//        }
//
//    }
//
//    return array.count
//}


// 3. 배열 두배 만들기
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

// 4. 문자열 반복해서 출력하기
// 문자열 str과 정수 n이 주어집니다. str이 n번 반복된 문자열을 만들어 출력하는 코드를 작성해 보세요.

//let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
//let (s1, a) = (inp[0], Int(inp[1])!)
//
//let str = String(repeating: s1, count: a)
//
//print(str)

// 5. 대소문자 바꿔서 출력하기
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

print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())

// 깃 푸쉬 테스트






