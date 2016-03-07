class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.integer :value

      t.timestamps null: false
    end
  end
end
