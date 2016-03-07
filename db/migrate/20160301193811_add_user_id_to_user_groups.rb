class AddUserIdToUserGroups < ActiveRecord::Migration
  def change
    add_reference :user_groups, :user, index: true
    add_foreign_key :user_groups, :users
    add_reference :user_groups, :group, index: true
    add_foreign_key :user_groups, :groups
  end
end
