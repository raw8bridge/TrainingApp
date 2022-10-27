class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :default_times
      t.integer :default_seconds

      t.timestamps
    end
  end
end
