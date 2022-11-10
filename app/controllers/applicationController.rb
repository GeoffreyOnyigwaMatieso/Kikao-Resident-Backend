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



end



# get '/land' do
#   land = Land.all.order(:location)
#   land = Land.all.order(:land_use)
#   land.to_json
# end
