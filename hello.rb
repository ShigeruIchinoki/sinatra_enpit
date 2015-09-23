require 'sinatra'

get '/' do
  "Hello World! Hello Sinatra"
end


get '/aiit' do
  "Hello aiit"
end

get '/aiit_timer' do
  code = "<%= Time.now %>"
  erb code
end
