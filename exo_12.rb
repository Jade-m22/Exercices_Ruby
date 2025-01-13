puts "Quel âge as-tu ?"
age_now = gets.chomp.to_i
birth_date = 2025 - age_now
(birth_date..2025).each do |year|
  age = year - birth_date
  previous_year = 2025 - year

  if age == previous_year
    puts "Il y a #{previous_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{previous_year} ans, tu avais #{age} ans."
  end
end