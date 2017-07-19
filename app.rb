require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    'Testing infrastructure works!'
  end

  run! if app_file == $0
end
