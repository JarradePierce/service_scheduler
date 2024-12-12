class CreateSchedules < ActiveRecord::Migration[7.1]
  def change
    create_table :schedules do |t|
      t.string :day
      t.string :geofence

      t.timestamps
    end
  end
end
