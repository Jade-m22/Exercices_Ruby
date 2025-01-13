emails = []
(1..50).each do |i|
  email = "jean.dupont.#{format('%02d', i)}@email.fr"
  emails << email
end

emails.each do |email|
  number = email.split('.')[2].to_i
  if number.even?
    puts email
  end
end