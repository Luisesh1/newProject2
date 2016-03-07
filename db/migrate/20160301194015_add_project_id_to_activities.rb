class AddProjectIdToActivities < ActiveRecord::Migration
  def change
    add_reference :activities, :project, index: true
    add_foreign_key :activities, :projects
  end
end
