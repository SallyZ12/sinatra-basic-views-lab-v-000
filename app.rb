require_relative 'config/environment'

class App < Sinatra::Base

    ger '/' do
      erb :index
    end

end