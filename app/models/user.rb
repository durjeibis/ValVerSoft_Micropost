class User < ActiveRecord::Base
  attr_accessible :biography, :location, :name, :username
end
