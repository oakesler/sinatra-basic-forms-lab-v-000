require_relative 'config/environment'
require_relative 'models/puppmaker.rb'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end

  post '/puppy' do
    
  
   
  end
  
  post '/display_puppy'
  end

end
end
