emails = []
(1..50).each do |i|
  email = "jean.dupont.#{format('%02d', i)}@email.fr"
  emails << email
end

emails.each {|email| puts email}
