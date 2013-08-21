require 'sinatra'
 
get '/' do
  @text = "Hello World!"
  haml :index
end