require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/address.rb')
require('./lib/contact')
require('./lib/email')
require('./lib/phone')

get('/') do
  erb(:index)
end

get('/contacts/new') do
  erb(:contact_form)
