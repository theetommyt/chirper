require 'bundler'
Bundler.require()

ActiveRecord::Base.establish_connection(
adapter: 'postgresql',
database: 'all_the_chirps'
)

require

get '/' do
  "Check it out"
end
