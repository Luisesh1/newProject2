class AddUserIdToExperiences < ActiveRecord::Migration
  def change
    add_reference :experiences, :user, index: true
    add_foreign_key :experiences, :users
  end
end
