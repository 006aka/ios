
let firstName: String = "Akzhol"
let lastName: String = "Zholamanov"
let birthYear: Int = 2004
let isStudent: Bool = true
let height: Double = 1.75
let hometown: String = "Atyrau"
let favoriteFood: String = "pizza"

let currentYear: Int = 2004
let age: Int = currentYear - birthYear


let hobby: String = "football"
let numberOfHobbies: Int = 5
let favoriteNumber: Int = 1
let isHobbyCreative: Bool = false
let favoriteColor: String = "black"
let favoriteEmoji: String = "😂"


let futureGoals: String = "In the future, I want to travel around the world. ✈️"


let lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, and I was born in \(birthYear). I am currently a student: \(isStudent). I am \(height) meters tall and live in \(hometown). My favorite food is \(favoriteFood). \(favoriteEmoji)

I enjoy \(hobby). I have \(numberOfHobbies) hobbies in total. My hobby is creative: \(isHobbyCreative). My favorite number is \(favoriteNumber), and my favorite color is \(favoriteColor).

\(futureGoals)
"""


print(lifeStory)
