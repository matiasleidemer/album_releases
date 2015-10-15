root = File.expand_path('..', __FILE__)

$LOAD_PATH.unshift(root, '..', 'lib')

ENV['RACK_ENV'] ||= 'development'

require 'bundler/setup'
Bundler.require(:default, ENV['RACK_ENV'])

require 'application'

Dir[root + '/config/initializers/*.rb'].each do |path|
  require path
end
