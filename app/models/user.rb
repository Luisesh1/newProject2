class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
 	has_many :userGroups
	has_many :groups, through: :userGroups
	has_many :projects
	has_many :projects, through: :userProjects
	has_many :skills
	has_many :experiences
  belongs_to :rank
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
