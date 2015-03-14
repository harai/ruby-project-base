require 'bundler/setup'
require 'rspec'

Dir["#{File.dirname(__FILE__)}/../lib/**/*.rb"].each do |f|
  require f
end

RSpec.configure do
  
end