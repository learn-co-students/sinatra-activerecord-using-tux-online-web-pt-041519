require_relative 'config/environment'
# Do I need to change something?
class App < Sinatra::Base
  get '/' do
    :index
  end
end
