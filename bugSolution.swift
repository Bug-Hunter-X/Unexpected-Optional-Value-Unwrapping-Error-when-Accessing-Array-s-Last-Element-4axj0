let array = [1, 2, 3]
let lastElement = array.last ?? 0
print(lastElement) //Prints 3

let emptyArray: [Int] = []
let lastElementEmpty = emptyArray.last ?? 0
print(lastElementEmpty) // Prints 0