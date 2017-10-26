require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
    "Welcome"
  end

  post '/displays' do 
    erb :create_puppy
end
