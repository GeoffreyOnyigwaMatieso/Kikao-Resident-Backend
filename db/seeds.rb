puts "🌱 Seeding data..."

puts "Deleting old data..."
Employees.destroy_all
Employers.destroy_all
Land.destroy_all
Residents.destroy_all

puts "Creating Courses"
course1 = Course.create(name: "Backend Engineer",month:6,technology:"django",fees:140000,description:"Journey to be Backend developer",study_type:"hybrid")
course2 = Course.create(name: "Frontend Engineer",month:6,technology:"react",fees:120000,description:"Journey to be Frontend developer",study_type:"remote")
course3 = Course.create(name: "Android Developer",month:6,technology:"kotlin",fees:150000,description:"Journey to be Android developer",study_type:"hybrid")
course4 = Course.create(name: "Product Designer",month:6,technology:"Adobe XD",fees:110000,description:"Journey to be Product designer",study_type:"remote")
course5 = Course.create(name: "Mobile Developer",month:6,technology:"Flutter",fees:130000,description:"Journey to be Flutter Developer",study_type:"hybrid")

puts "Creating Students"
student1 = Student.create(
    name: "Aisha Yahya",
    adm_no:4567,
    class_name: "pirate byte",
    email:"aisha34@gmail.com",
    course_id: course1.id,
    )

student2 = Student.create(
    name: "Omar Salim",
    adm_no:4568,
    class_name: "fire_j",
    email:"omar.juma@gmail.com",
    course_id: course2.id,
    )
student3 = Student.create(
    name: "Najmah Abdallah",
    adm_no:4569,
    class_name: "hack byte",
    email:"najmah.abdallah@gmail.com",
    course_id: course3.id,
    )
student4 = Student.create(
    name: "Suda Said",
    adm_no:4570,
    class_name: "ninja byte",
    email:"suda005@gmail.com",
    course_id: course4.id,
    )
student5 = Student.create(
    name: "Oddo Sophia",
    adm_no:4571,
    class_name: "oddota",
    email:"oddo005@gmail.com",
    course_id: course5.id,
    )

puts "🌱 Done seeding!"
