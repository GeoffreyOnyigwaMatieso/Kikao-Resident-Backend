puts "🌱 Seeding data..."

puts "Deleting old data..."
Employees.destroy_all
Employers.destroy_all
Land.destroy_all
Residents.destroy_all


# items = []

# for i in items
#   Employers.create(
#     name: Faker::Name.name,
#     employers_id: rand(1..10)
#   )
#   Employees.create(
#     name: Faker::Name.name,
#     employees_id: rand(1..10)
#   )
#   Residents.create(
#     name: Faker::Name.name,
    
#   )
#   Land.create(
#     location: Faker::Location.name
#   )
# end


puts "Creating Employers"
employers1 =Employers.create(name: "Baraka Baraza",employers_id: rand(1..10),occupation:"Manager")
employers2 =Employers.create(name: "Charline Nduva",employers_id: rand(1..10),occupation:"Project Manager")
employers3 =Employers.create(name: "Denzel Weloba",employers_id: rand(1..10),occupation:"Human Resource")


puts "Creating Employees"
employees1 =Employees.create(name: "Lorine Otieno",employee_id:rand(1..10),occupation:"Cleaner")
employees2 =Employees.create(name: "Michele njuguna",employee_id:rand(1..10),occupation:"Welder")
employees3 =Employees.create(name: "Timame Timame",employee_id:rand(1..10),occupation:"Smith")



puts "Creating Residents"
residents1 =Residents.create(name: "Lorine Otieno",residents_id:rand(1..10),occupation:"Cleaner")
residents2 =Residents.create(name: "Michele njuguna",residents_id:rand(1..10),occupation:"Welder")
residents3 =Residents.create(name: "Timame Timame",residents_id:rand(1..10),occupation:"Smith")


puts "Creating Land"
land1 = Land.create(
    land_id:rand(1..10),
    location: "Mtito Andei",
    size:4567,
    land_use: "Housing",
    
    )

 land2 = Land.create(
    land_id:rand(1..10),
    location: "Mtate Mwanza",
    size:4568,
    land_use: "Grazing",
    
    )
land3 = Land.create(
    land_id:rand(1..10),
    location: "Gikomba",
    size:4569,
    land_use: "Farming",
    
    )

puts "🌱 Done seeding!"
