require './config/environment'
class ApplicationController < Sinatra::Base
  
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "starboy"
  end

  get '/' do
    "This is working"
  end
end
