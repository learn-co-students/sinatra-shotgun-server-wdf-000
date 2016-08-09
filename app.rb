require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World! ..^-^.. Meow! How cute! Viva la revolucion!"
  end


end
