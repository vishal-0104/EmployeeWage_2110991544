def random_number(num)
  if num == 1 
    puts "Present full day"


  elsif num==2
    puts "Present half day"


  else
    puts "Absent"
  end

  
end


Attendance = rand(3)
random_number(Attendance)


  daily_wage_per_Hour = 20
  full_time_hour = 8
  partTime_hour = 4
  working_day_per_month = 20


  total_wage = 0


  # if Attendance == 1
  #   daily_wage = daily_wage_perHour * total_hour
  #   puts " Daily wage of the employee is #{daily_wage}"


  # elsif Attendance == 2
  #   partTime_wage = daily_wage_perHour * partTime
  #   puts "Part time wage of the employee is #{partTime_wage}"


  # else
  #   puts "Employee is absent"


  # end


  # case Attendance
  # when '1'
  #   daily_wage = daily_wage_perHour * total_hour
  #   puts " Daily wage of the employee is #{daily_wage}"


  # when '2'
  #   partTime_wage = daily_wage_perHour * partTime
  #   puts "Part time wage of the employee is #{partTime_wage}"


  # else
  #   puts "Employee is absent"


  # end


  working_day_per_month.times do |day|

    
    attendance = rand(3)


    daily_wage = case attendance
    when 1
      full_time_hour * daily_wage_per_Hour
    when 2
      partTime_hour * daily_wage_per_Hour
    else
      0
    end


    total_wage += daily_wage


    daily_status = case attendance
    when 1 then "Present full day"
    when 2 then "Present half day"
    else 0
    end


    puts "Day #{ day + 1}: #{daily_status}, Daily Wage: #{daily_wage}"

    
  end


  puts "Total wage of the employee per month is : #{total_wage}"
  
