class Project < ActiveRecord::Base
	has_many :users
	has_many :users, through: :userProjects
	belongs_to :category
end
