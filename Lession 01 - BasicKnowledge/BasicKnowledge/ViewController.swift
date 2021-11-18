//
//  ViewController.swift
//  BasicKnowledge
//
//  Created by 房超 on 2021/11/10.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 快速开始，Hello World
        print("Hello World")
        
        // 定义变量
        var age = 46
        age = 31
        print(age)
        
        // 定义常量
        let name = "Bob"
//        name = "Sam" // 常量不能再赋值
        print(name)
        
        // 显式指针类型
        let nickName:String = "Lisa"
        print(nickName)
        
        // 字符串与数字结合
        var myName = "Lilei"
        var myAge = "32"
        print(myName + " is " + String(myAge))
        print("\(myName) is \(myAge)")
        
        // 创建数组
        var list = ["A","B","C"]
        print("list count is " + String(list.count))
        print(list[1])
        list.append("E")
        print(list)
        
        // 创建hash-map结构
        var myMap = ["key1":"value1","key2":"value2"]
        print(myMap)
        print(myMap["key1"])
        
        
        // 创建一个空数组或字典
        let nullList = [String]()
        let nullMap = [String:Float]()
        print(nullList)
        print(nullMap)
        
        // for 循环数组
        let bList = ["A","B","C"]
        for word in bList {
            print(word)
        }
        
        // for 循环map
        let bMap = ["key1": 1,"key2": 2]
        for subMap in bMap {
            if subMap.value >= 2 {
                print("value >= 2 key is \(subMap.key)")
            } else {
                print("value < 2 key is \(subMap.key)")
            }
        }
        
        
        
    }
}

