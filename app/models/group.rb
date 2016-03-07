class Group < ActiveRecord::Base
	has_many :userGroups
	has_many :users, through: :userGroups
end
