require 'sqlite3'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'config/db'
)

class User < ActiveRecord::Base

end