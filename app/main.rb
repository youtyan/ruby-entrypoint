require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

set :bind, '0.0.0.0'
set :port, '8080'

get '/' do
  'Hello'
end
