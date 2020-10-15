require_relative 'config/environment'

class App < Sinatra::Base

get '/' do # created a controller action that responds to a GET request 
        erb:index #loaded index.erb in browser
    end

end