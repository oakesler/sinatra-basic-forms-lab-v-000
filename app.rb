require_relative 'config/environment'
require_relative 'models/puppy_maker.rb'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end
  
  post '/display_puppy' do 
    @puppy = Puppy.new(params["name"], params["age"], params["breed"])
    
    erb :display_puppy
  end
  
end
  
  #post '/display_puppy'
  #end

#end
#end
