print("-------------variables-----------------")

var myVariable = 42
myVariable = 50
let myConstant = 42

print(myVariable)
print(myConstant)

print("---explicit/implicit-------------------")

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70;

print(implicitInteger)
print(implicitDouble)
print(explicitDouble)

let explicitFloat: Float = 10.2
print(explicitFloat)

print("-------convert-------------------------")

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

print("---string interpolation----------------")

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

print(appleSummary)
print(fruitSummary)

let name = "John"
let f = 70.2
print("\(name) has \(f) g cinnamon.")

print("-----------------array-----------------")

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

print(shoppingList)

let emptyArray = [String]()
print(emptyArray)

shoppingList = []

print("-------------dictionary----------------")

var occupations = [
  "Malcolm": "Captain",
  "Kaylee": "Mechanic"
]

occupations["Jane"] = "Public Relations"

print(occupations)


let emptyDictionary = [String: Float]()
print(emptyDictionary)

occupations = [:]
