require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "The server is running on shotgun."
  end

end
