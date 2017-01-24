class UniqueTouScheduleName < ActiveRecord::Migration
  def up
    add_index :tou_schedules, :name, unique: true
  end

end
