class CreateWorkouts < ActiveRecord::Migration[5.0]
  def change
    create_table :workouts do |t|
      t.string :exercise
      t.string :author
      t.timestamps
    end
  end
end
