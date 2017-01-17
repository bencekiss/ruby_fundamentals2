def printhash(h = {})
  h.each do |k, v|
    puts "#{k}: #{v} students"
  end
end


students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
#add a new cohort with 43 guys/girls in it
students[:cohort4] = 43

puts students.keys

printhash(students)
#increment cohorts' size by 5%
students.each do |k, v|
  students[k] = v * 1.05
end

printhash(students)

#deleting the second cohort
students.delete(:cohort2)

printhash(students)

#Bonus, count the total number of students
total = 0.0
students.each do |k, v|
  total += v
end
puts "The total number of students across all cohorts is #{total.to_i}."
