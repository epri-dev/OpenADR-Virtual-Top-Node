class AddNameToTouSchedules < ActiveRecord::Migration
  def change
    add_column :tou_schedules, :name, :string
  end
end
