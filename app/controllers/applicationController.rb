class ApplicationController < Sinatra::Base

    set :default_content_type, 'application/json'

    #STUDENT RELATIONS-COME FIRST FOR CRUD
    get '/students' do
        students = Student.all
        students.to_json(only: [:id, :name, :class_name],
             include: { course: { only: [:name, :study_type]}})
    end

    post '/students' do
        student = Student.create(
          name: params[:name],
          adm_no: params[:adm_no],
          class_name: params[:class_name],
          email: params[:email],
          course_id: params[:course_id]
        )
        student.to_json
    end

    patch '/students/:id' do
        student = Student.find(params[:id])
        student.update(
          class_name: params[:class_name],
        )
        student.to_json
    end

    delete '/students/:id' do
        student = Student.find(params[:id])
        student.destroy
        student.to_json
    end

    #COURSES RELATION
    get '/courses' do
        course = Course.all
        course.to_json
    end

    post '/courses' do
        course = Course.create(
          name: params[:name],
          month: params[:month],
          technology: params[:technology],
          fees: params[:fees],
          description: params[:description],
          study_type: params[:study_type]
        )
        course.to_json
    end

    delete '/courses/:id' do
        course = Course.find(params[:id])
        course.destroy
        course.to_json
    end
end
