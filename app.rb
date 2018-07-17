require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    <h1>"returns a 200 status code"</h1>
  end

end
