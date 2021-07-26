require_relative '../lib/cli.rb'
require 'active_record'
require 'require_all'

require 'bundler/setup'
Bundler.require


ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/choices.sqlite"
) 

require_all 'app/models'