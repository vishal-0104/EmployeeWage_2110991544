def random_number(num)
  if num == 1 
    puts "Present"


  elsif num==2
    puts "Present half day"


  else
    puts "Absent"
  end

  
end


Attendance = rand(3)
random_number(Attendance)


  daily_wage_perHour = 20
  total_hour = 8
  partTime = 4


  if Attendance == 1
    daily_wage = daily_wage_perHour * total_hour
    puts " Daily wage of the employee is #{daily_wage}"


  elsif Attendance == 2
    partTime_wage = daily_wage_perHour * partTime
    puts "Part time wage of the employee is #{partTime_wage}"


  else
    puts "Employee is absent"


  end
