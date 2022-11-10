# puts "🌱 Seeding data..."

# # Make 10 Employees
# 10.times do
#   Employees.create(name: Faker::Name.name)
# end

# # Make 10 Employers
# 10.times do
#  employers =  Employers.create(
#   name: Faker::Name.name
#   Occupation: Faker::Employers.Occupation)
# end



# # Make 50 games
# 10.times do
#   # create a residents with random data
#   residents = Residents.create(
#     name: Faker::Residents.name,
#     Occupation: Faker::Residents.Occupation,
#     ResidentID: Faker::Residents.platform,
#     # price: rand(0..60) # random number between 0 and 60
#   )
  
 

#     # A land belongs to a Employer, Resident  and a Employee , so we must provide those foreign keys
#     Land.create(
#       Location: Faker::Location.Location,
#       Size: rand(0..60)
#       employee_id: employees.id,
#       employer_id: employers.id,
#       residents_id: residents.id
#     )
#   end
# end

# puts "🌱 Done seeding!"
