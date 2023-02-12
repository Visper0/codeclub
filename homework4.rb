#Завдання 1
nationality ="ukraInian"
puts nationality.upcase
puts nationality.downcase
puts nationality.capitalize
puts nationality *= 10

#Завдання 2

moneyuah = 3737
money = (moneyuah / 37).to_s

lastm = money[-1].to_i
puts lastm
case lastm
    when 0
        dollar = "долларів"
    when 1
        dollar = "доллар"
    when 2..4
        dollar = "доллари"
    when 5..9
        dollar = "долларів"
    else
        uah = "error"
    end
puts "На вашому рахунку #{money} #{dollar}"