import UIKit

var str = "Hello, playground"

let firstWords = [
    "patata",
    "hola",
    "oscuro",
    "pato",
    "queso",
    "rodillo"
]

let secondsWord = [
    "aaa",
    "bbb"
]

//var p2 = ""
//let v1 = 0
//let v2 = 0
for (index,value) in secondsWord.enumerated(){
    if (index+1) >= secondsWord.count{
        break
    }
    let value2 = secondsWord[(index + 1)]
    let v1 = value.unicodeScalars[value.unicodeScalars.startIndex].value
    let v2 = value2.unicodeScalars[value2.unicodeScalars.startIndex].value
    
    //print(v1)
    //print(v2)
    if(v1<=v2){
        print(index + 1 )
        break
    }
}
