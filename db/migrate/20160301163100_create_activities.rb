class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.text :description
      t.string :title
      t.integer :value
      t.integer :status

      t.timestamps null: false
    end
  end
end
