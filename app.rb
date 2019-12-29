require_relative 'config/environment'
require_relative 'models/puppy_maker.rb'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end

  get '/new' do
    erb :create_puppy
  end
  
  post '/puppy' do 
    @puppy = Puppy.new(params["name"], params["age"], params["breed"])
    
    erb :display_puppy
  end
  
end
  
  #post '/display_puppy'
  #end

#end
#end
