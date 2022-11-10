puts "🌱 Seeding data..."

puts "Deleting old data..."
Employees.destroy_all
Employers.destroy_all
Land.destroy_all
Residents.destroy_all

puts "Creating Employers"
employers1 =Employers.create(name: "Baraka Baraza",employers_id:employers1.id,occupation:"Manager")
employers2 =Employers.create(name: "Charline Nduva",employers_id:employers2.id,occupation:"Project Manager")
employers3 =Employers.create(name: "Denzel Weloba",employers_id:employers3.id,occupation:"Human Resource")


puts "Creating Employees"
employees1 =Employees.create(name: "Lorine Otieno",employee_id:employee1.id,occupation:"Cleaner")
employees2 =Employees.create(name: "Michele njuguna",employee_id:employee2.id,occupation:"Welder")
employees3 =Employees.create(name: "Timame Timame",employee_id:employee3.id,occupation:"Smith")



puts "Creating Residents"
residents1 =Residents.create(name: "Lorine Otieno",residents_id1:residents1.id,occupation:"Cleaner")
residents2 =Residents.create(name: "Michele njuguna",residents_id2:residents2.id,occupation:"Welder")
residents3 =Residents.create(name: "Timame Timame",residents_id3:residents3.id,occupation:"Smith")


puts "Creating Land"
land1 = Land.create(
    land_id:land_id1.id,
    location: "Mtito Andei",
    size:4567,
    land_use: "Housing",
    
    )

 land2 = Land.create(
    land_id:land_id2.id,
    location: "Mtate Mwanza",
    size:4568,
    land_use: "Grazing",
    
    )
land3 = Land.create(
    land_id:land_id3.id,
    location: "Gikomba",
    size:4569,
    land_use: "Farming",
    
    )


puts "🌱 Done seeding!"
