class AddUserIdToUserProject < ActiveRecord::Migration
  def change
    add_reference :user_projects, :user, index: true
    add_foreign_key :user_projects, :users
    add_reference :user_projects, :project, index: true
    add_foreign_key :user_projects, :projects
  end
end
