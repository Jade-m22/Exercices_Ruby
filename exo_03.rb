puts "En quelle année es-tu né(e) ?"
birth_date = gets.chomp.to_i
age_now = 2025 - birth_date
puts "Tu as #{age_now} ans"

age_2017 = 2017 - birth_date
puts "En 2017 tu avais #{age_2017} ans"