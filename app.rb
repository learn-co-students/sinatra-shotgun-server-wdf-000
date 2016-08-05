require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! " +
    "What happens now? " +
    "Shotgun is running!!!"
  end

end