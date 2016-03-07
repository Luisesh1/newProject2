class AddCategoryIdToExperiences < ActiveRecord::Migration
  def change
    add_reference :experiences, :category, index: true
    add_foreign_key :experiences, :categories
  end
end
