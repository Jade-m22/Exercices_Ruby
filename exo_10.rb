puts "En quelle année es-tu né(e) ?"
birth_date = gets.chomp.to_i
(birth_date..2025).each do |annee|
  age = annee - birth_date
  puts "En #{annee} tu avais #{age} ans"
end