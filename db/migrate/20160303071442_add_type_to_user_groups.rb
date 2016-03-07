class AddTypeToUserGroups < ActiveRecord::Migration
  def change
    add_column :user_groups, :type, :integer
  end
end
