class ApplicationController < Sinatra::Base

    set :default_content_type, 'application/json'

     # employers table
  get '/employers' do
    employers = Employers.all.order(:name)
    employers.to_json
  end

  #Search an employer
  get '/employers/:id' do
    employers = Employers.find(params[:id])
    employers.to_json
  end
end