class AddAtrrToUsers < ActiveRecord::Migration
  def change
    add_column :users, :firtsname, :string
    add_column :users, :lastname, :string
    add_column :users, :birthday, :datetime
  end
end
