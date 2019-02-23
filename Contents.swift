import UIKit



let rotatedWords = [
    "pepe",
    "retrografo",
    "suplanter",
    "uruguay",
    "xenofobia",
    "zeta",
    "zetaa",
    "asintota",
    "barba",
    "baquero",
    "casa"
]


let rotatedWords2 = [
    "aaa",
    "aaa"
]


for (index,word) in rotatedWords2.enumerated() {
    let word2 = rotatedWords2[(index + 1)]
    let cha1 = word.unicodeScalars[word.unicodeScalars.startIndex].value
    let cha2 = word2.unicodeScalars[word2.unicodeScalars.startIndex].value
    if (cha1 >= cha2){
        print(index + 1)
        break
    }
}


