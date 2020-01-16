require_relative 'config/environment'

class App < Sinatra::Base
  get ('/') { "Hello, World!"}
  get ('/name') {"My name is Roshy."}
  get ('/hometown') {"My hometown is Davis."}
  get ('/favorite_song') {"My favorite song is 'The Gardener.'"}
end
