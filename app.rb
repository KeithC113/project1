require('sinatra')
require('sinatra/contrib/all')
require_relative('controllers/bake_controller.rb')
require_relative('controllers/note_controller.rb')

also_reload('./models/*')

get '/index' do
  erb(:index)
end
