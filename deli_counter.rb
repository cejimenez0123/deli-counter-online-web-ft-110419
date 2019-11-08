count = 1

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.length >= 1
<<<<<<< HEAD
    statement = "The line is currently: "
    katz_deli.each.with_index(1) do |customer,index|
   number = "#{index}. #{customer} "
   statement << number
   puts statement
=======
    statement = "The line is currently:"
    katz_deli.each.with_index(1) do |customer,index|
   y = "#{index}. #{customer}"
  puts statement.concat(y)
>>>>>>> 09dcf650f19143ef50120132c05042bac1783912
end
end
  end
