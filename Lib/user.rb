require 'rubygems'
gem 'activerecord'

require 'sqlite3'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'database/market'
)

class Client < ActiveRecord::Base
  has_one :address
  has_many :orders
  has_and_belongs_to_many :roles

  def save_user

  end
end

class Address < ActiveRecord::Base
  belongs_to :client
end

class Order < ActiveRecord::Base
  belongs_to :client, counter_cache: true
end

class Role < ActiveRecord::Base
  has_and_belongs_to_many :clients
end