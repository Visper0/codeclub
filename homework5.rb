arr = ["😂", "👾", "🍕", "🎵", "👨‍💻", "🚲", "🐶"]
puts "Все: #{arr}"

puts "Про мене трьома смайликами: #{arr[0]} #{arr[1]} #{arr[2]}"
puts "Мої хоббі: #{arr[3..5]}"

puts "Я #{arr.first}"
puts "Моя улюблена тваринка #{arr.last}"
puts arr.length

puts "Чи я люблю собак: #{arr.include?("🐶")?"так":"ні"}"

arr.push("🟦💥🟦🟥⬜🟥")
puts "Прапор країни, в якій я зочу побувати #{arr[7]}"
arr.unshift("🏀")
puts "Мій улюблений спорт #{arr[0]}"

arr.insert(4, "🥒")
puts "Найсмачніша їжа #{arr[4]}"
arr.insert(5, "🥓", "🥗", "🍔")
puts "І це я теж люблю поїсти: #{arr[5..7]}"

puts "Завдання: загугли відповіді і виведи їх за допомогою функцій списків"
puts "1. Зі списку видали назви штатів і лиши тільки назви міст США (видаляємо за допомогою функції списків!!)"
cities= ["Texas","Alabama","Los Angeles",
         "Dallas","Austin","Florida","Seattle",
        "Washington","Ohio","Alaska","Miami"]
cities.delete("Texas")
cities.delete("Alabama")
cities.delete("Florida")
cities.delete("Ohio")
cities.delete("Alaska")

puts "2. З'єднай і виведи разом країну і острів, що їй належить"
country= ["Denmark","Australia", "Spain","Italy"]        
island= ["Canary Islands","Sicily", "Greenland","Tasmania"]
puts ("#{country[3]} - #{island[1]}")
puts ("#{country[4]} - #{island[2]}")
puts ("#{country[1]} - #{island[3]}")
puts ("#{country[2]} - #{island[4]}")

puts "3. Зі списку країн, що починаються на А виведи:"
puts "  - першу і останню країну. "
puts "  - країни з 3 по 13. "
countryList = [
	"Afghanistan","Albania","Algeria","American Samoa","Andorra","Angola",
	"Anguilla","Antarctica","Antigua and Barbuda","Argentina",	"Armenia",
	"Aruba","Australia","Austria","Azerbaijan"];
puts ("#{countryList[0, 13]}")
puts ("#{countryList[3..13]}")