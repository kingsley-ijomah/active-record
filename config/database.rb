require 'rubygems'
gem 'activerecord'

require 'sqlite3'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'config/datasource/db'
)