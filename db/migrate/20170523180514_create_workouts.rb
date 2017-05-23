class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.date :date
      t.string :liftname
      t.boolean :ismetric
      t.integer :weightlifted
      t.integer :repsperformed
      t.integer :onerm

      t.timestamps null: false
    end
  end
end
