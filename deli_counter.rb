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
  if katz_deli < 1
    katz_deli << name
    puts katz_deli
  else katz_deli >= 1
  katz_deli.each.with_index(1) do |customer,index|
        puts "Welcome, #{customer}. You are number #{index} in line."
  end
end
end
