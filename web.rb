require 'sinatra'

get '/' do
    "Hello, SaaS world"
end

get '/app' do
    print "Welcome to the App"
end