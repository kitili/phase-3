class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  configure do 
    set :sessions, true
    set :session_secret, ENV["SESSION_SECRET"]
    end

end
