# app.rb
require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
  	last_modified Time.now
    send_file "index.html"
  end
end