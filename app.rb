require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! (not really lol). Testing Shotgun"
  end

end
