require 'sinatra'

get '/' do
  "hello #{Time.now}"
end
