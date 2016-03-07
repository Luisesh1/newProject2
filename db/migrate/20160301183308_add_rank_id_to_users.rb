class AddRankIdToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :rank, index: true
    add_foreign_key :users, :ranks
  end
end
