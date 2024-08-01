///Теперь выведите свои собственные фразы в консоль. Например, выберите вашу любимую песню и имя исполнителя.
print("Akpen birge")
print("Moldanazar")

var friends = 51
friends = friends - 1

let goalSteps = 10000

var schooling = 11
print(schooling)
schooling += 1
print(schooling)
print("Потому что константа она не меняется, а значение переменной можно переопределять")

var stepsCount = 0
print(stepsCount)
stepsCount += 2000
print(stepsCount)
print("Хорошая работа! Вы уже на пути к своей ежедневной цели")


var name: String
name = "Name"
print(name)
print("Потому что мы хотим использовать значение переменной не объявив его")

var distanceTraveled: Double = 0
distanceTraveled = 54.3

//Lab 3
let width = 10
let height = 20
let area = width * height
let roomArea = area / 2
print(roomArea)
let perimeter = 2 * (width + height)
print(perimeter)

print(12%5)

let heartRate1 = 60
let heartRate2 = 70
let heartRate3 = 100
let addedHR = heartRate1 + heartRate2 + heartRate3
let addedHRAverage =  addedHR / 3
print(addedHRAverage)
let heartRate1D: Double = 60
let heartRate2D: Double = 70
let heartRate3D: Double = 100
let addedHRD = heartRate1D + heartRate2D + heartRate3D
let addedHRAverageD =  addedHRD / 3
print(addedHRAverageD)
print("Такое возможно если среднее значение Int будет без остатка. Потому что Int, выкидывается дробное значение.")

let steps = 3467.0
let goal = 10000.0
let percentOfGoal = (steps / goal) * 100

var balance = 0
balance += 10_000
balance += 20_000
balance -= balance/2
balance *= 3
balance -= 3000
print(balance)

print(10 + 2 * 5)
print((10 + 2) * 5)
print(4 * (9 - (6 / 2)))

//Lab 4
print(true)
print(9 == 9)
print(false)
print(9 != 9)
print(false)
print(47 > 90)
print(true)
print(47 < 90)
print(true)
print(4 <= 4)
print(false)
print(4 >= 5)
print(false)
print((47 > 90) && (47 < 90))
print(true)
print((47 > 90) || (47 < 90))
print(false)
print(!true)

var tenge = 0
if tenge == 0 {
	print("Извини, но ты на мели!")
}
tenge = 300

if tenge == 0 {
	print("Извини, но ты на мели!")
} else {
	print("Вау, у тебя есть деньги на пирожки!")
}

tenge = 2000
if tenge == 0 {
	print("Извини, но ты на мели!")
} else if tenge < 400 {
	print("Вау, у тебя есть деньги на пирожки!")
} else {
	print("Едем на Такси!")
}

let hasFish = true
let hasPizza = false
let hasVegan = false

if hasFish && hasPizza && hasVegan {
	print("Поехали!")
} else {
	print("Извините, нам нужно выбрать другое место")
}
var isRainy = false
var temprature = 25
let isNiceWeather: Bool
isNiceWeather = !isRainy && temprature < 27
if isNiceWeather {
	print("Я иду на прогулку!")
}
var season = 1
switch season {
case 1:
	"Зима"
case 2:
	"Весна"
case 3:
	"Лето"
case 4:
	"Осень"
default:
	"Error"
}
var invitedGuests = ["A", "B", "C"]
name = "E"
if invitedGuests.contains(where: { $0 == name }) {
	print("Добро пожаловать")
} else {
	print("Вас нет в списке")
}

var age = 15
switch age {
case 0...2:
	"Младенец"
case 3...14:
	"Детский"
case 15...:
	"Взрослый"
default:
	"ERROR"
}
let dish1 = 2000
let dish2 = 3000
var expensiveDish = dish1 > dish2 ? dish1 : dish2

var day = 1
switch day {
case 1:
	"DAY 1 SCHEDULE"
case 2:
	"DAY 2 SCHEDULE"
case 3:
	"DAY 3 SCHEDULE"
case 4:
	"DAY 4 SCHEDULE"
case 5:
	"DAY 5 SCHEDULE"
case 6:
	"DAY 6 SCHEDULE"
case 7:
	"DAY 7 SCHEDULE"
default:
	"ERROR"
}
var stationCode = "X"
switch stationCode.lowercased() {
	case "a":
		("Станция А", 10)
	case "b":
		("Станция B", 15)
	case "c":
		("Станция C", 20)
	case "d":
		("Станция D", 25)
	case "e":
		("Станция E", 30)
	default:
		"ERROR"
	}
var finger = 2
switch finger {
	case 1:
		"Большой палец"
	case 2:
		"Указательный палец"
	case 3:
		"Средний палец"
	case 4:
		"Безымянный палец"
	case 5:
		"Мизинец"
	default:
		"Error"
	}
