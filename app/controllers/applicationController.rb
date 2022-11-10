class ApplicationController < Sinatra::Base

    set :default_content_type, 'application/json'

     # employers table
  get '/employers' do
    employers = Employers.all.order(:name)
    employers = Employers.all.order(:occupation)
    employers.to_json
  end


  #Search an employer
  get '/employers/:id' do
    employers = Employers.find(params[:id])
    employers.to_json
  end

  # performing a post 

post '/employers' do
  employers = Employers.create(
    name: params[:name],
    occupation: params[:occupation]
  )
  employers.to_json
end

#performing a patch on a id
patch '/employers/:id' do
  patched = Employers.create(params[:id])
  patched.update(
    name: params[:name],
    occupation: params[:occupation]
  )
  patched.to_json
end

#performing a patch on employers
patch '/employers/' do
  patched = Employers.create(params[:id])
  patched.update(
    name: params[:name],
    occupation: params[:occupation]
  )
  patched.to_json
end

delete '/employers/:id' do
  deleted = Employers.find(params[:id])
  puts deleted
  deleted.destroy
  deleted.to_json
end


  # employees table
  get '/employees' do
    employees = Employees.all.order(:name)
    employees = Employees.all.order(:occupation)
    employees.to_json
  end

   #Search an employees
   get '/employees/:id' do
    employees = Employees.find(params[:id])
    employees.to_json
  end

  # performing a post 

post '/employees' do
  employees = Employees.create(
    name: params[:name],
    occupation: params[:occupation]
  )
  employees.to_json
end

#performing a patch on a id
patch '/employees/:id' do
  patched = Employees.create(params[:id])
  patched.update(
    name: params[:name],
    occupation: params[:occupation]
  )
  patched.to_json
end

#performing a patch on employees
patch '/employees/' do
  patched = Employees.create(params[:id])
  patched.update(
    name: params[:name],
    occupation: params[:occupation]
  )
  patched.to_json
end

#deleting an Id
delete '/employees/:id' do
  deleted = Employees.find(params[:id])
  puts deleted
  deleted.destroy
  deleted.to_json
end























































end



# get '/land' do
#   land = Land.all.order(:location)
#   land = Land.all.order(:land_use)
#   land.to_json
# end
