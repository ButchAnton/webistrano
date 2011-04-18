class AddCampfireNotificationToStage < ActiveRecord::Migration
  def self.up
    add_column :stages, :notify_campfire, :boolean, :default => 0
  end

  def self.down
    remove_column :stages, :notify_campfire
  end
end
