require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
    "Welcome"
  end

  get '/new' do
    erb :create_puppy
end
end
