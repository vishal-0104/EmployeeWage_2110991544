def random_number(num)
  if num == 1
    puts "#{num}"
    puts "Present"
  elsif num == 0
    puts "#{num}"
    puts "Absent"
  end
end


result = rand(2)
random_number(result)