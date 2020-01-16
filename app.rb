require_relative 'config/environment'

class App < Sinatra::Base
  get ('/') { "Hello, World!"}
  get ('/name') {"My name is Roshy."}
end
