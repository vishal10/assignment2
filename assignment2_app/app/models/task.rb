class Task < ActiveRecord::Base
	belongs_to :user
  	attr_accessible :compensation, :contactInfo, :description
end
