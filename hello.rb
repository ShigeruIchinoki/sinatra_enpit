require 'sinatra'

get '/' do
  "Hello World! Hello Sinatra"
  code = "<%= Time.now %>"
  erb code
end


get '/aiit' do
  "Hello aiit"
end
