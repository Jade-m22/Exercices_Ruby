puts "En quelle année es-tu né(e) ?"
birth_date = gets.chomp.to_i
(birth_date..2025).each do |annee|
  puts annee
end