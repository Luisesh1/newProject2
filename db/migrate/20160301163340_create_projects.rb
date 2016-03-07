class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :status
      t.integer :visibility
      t.string :title
      t.text :description
      t.integer :tipo

      t.timestamps null: false
    end
  end
end
