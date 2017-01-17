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

students[:cohort4] = 43

puts students.keys

printhash(students)

students.each do |k, v|
  students[k] = v * 1.05
end

printhash(students)

students.delete(:cohort2)

printhash(students)
