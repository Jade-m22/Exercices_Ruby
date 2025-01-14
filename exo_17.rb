puts "Donne moi un nombre entre 1 et 25"
number = gets.chomp.to_i

while number < 1 || number > 25
  puts "Le nombre n'est pas entre 1 et 25"
  print "> "
  number = gets.chomp.to_i
end

1.upto(number) do |etages|
  espaces = number - etages
  dieses = 2 * etages - 1
  puts " " * espaces + "#" * dieses
end 