count = 1

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else katz_deli.length >= 1

    statement = "The line is currently: "
    katz_deli.each.with_index(1) do |customer,index|
   number = "#{index}. #{customer} "
   statement << number
 end
   puts statement.strip
end
end
def take_a_number(katz_deli,name)
  if katz_deli.length < 1
    katz_deli << name
     puts name
  else katz_deli.length >= 1
   y = "Welcome, #{name}."
   j = "You are number #{katz_deli.length} in line."}
  end
  puts y.concat(j)
end
