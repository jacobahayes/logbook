class CreateWorkouts < ActiveRecord::Migration[5.1]
  def change
    create_table :workouts do |t|
      t.date :date
      t.string :exercises

      t.timestamps
    end
  end
end
