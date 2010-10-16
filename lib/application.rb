require 'rubygems'
require 'sinatra/base'

class Application < Sinatra::Base
  configure do
    set :app_file, File.expand_path(__FILE__)
    set :public,   File.expand_path(File.join(File.dirname(__FILE__), '..', 'public'))
    set :views,    File.expand_path(File.join(File.dirname(__FILE__) , '..', 'views'))
  end
  
  get '/?' do
    "42"
  end
end