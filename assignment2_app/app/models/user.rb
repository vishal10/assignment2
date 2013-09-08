class User < ActiveRecord::Base
	has_many :tasks
  	attr_accessible :email, :name
end
