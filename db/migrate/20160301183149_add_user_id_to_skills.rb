class AddUserIdToSkills < ActiveRecord::Migration
  def change
    add_reference :skills, :user, index: true
    add_foreign_key :skills, :users
  end
end
