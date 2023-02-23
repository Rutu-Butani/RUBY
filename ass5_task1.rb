require 'date'

birthday = DateTime.new(2001, 9, 19, 0, 0, 0)


puts "current time  " + Time.now.to_s
print"Birthday time  " 
puts birthday.to_time

age_in_seconds = Time.now - birthday.to_time
age_in_minutes = age_in_seconds / 60
age_in_hours = age_in_minutes / 60
age_in_days = age_in_hours / 24
age_in_months = age_in_days / 30.44
age_in_years = age_in_months / 12


puts "Age is #{age_in_years.to_i} year, #{(age_in_months % 12).to_i} month, #{(age_in_days % 30.44).to_i} days, #{(age_in_hours % 24).to_i} hours, and #{(age_in_minutes % 60).to_i} minutes"


