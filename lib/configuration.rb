class Application < Sinatra::Base
  configure do
    set :app_file, File.expand_path(File.dirname(__FILE__), 'application.rb')
    set :public,   File.expand_path(File.join(File.dirname(__FILE__), '..', 'public'))
    set :views,    File.expand_path(File.join(File.dirname(__FILE__) , '..', 'views'))
  end

  configure :production do
    
  end

  configure :development do
    
  end

  configure :test do

  end
end