require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
   "Abel Kalum"
  end
  
  get '/hometown' do
   "Worcester"
  end
  
  get '/favorite-song' do
   "Hello, World!"
  end
  
end
