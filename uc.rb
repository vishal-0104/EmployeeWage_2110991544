# << GENERATE RANDOOM NUMBER >>


def random_number(num)
  if num == 1 
    puts "Present"
  else
    puts "Absent"
  end
end


result = rand(2)
random_number(result)


# << ALL DAy WAGE >>


  daily_wage_perHour = 20
  total_hour = 8

  
  if result == 1;
    daily_wage = daily_wage_perHour * total_hour

    puts " Daily wage of the employee is #{daily_wage}"
  else
    puts "Employee is absent."
  end
