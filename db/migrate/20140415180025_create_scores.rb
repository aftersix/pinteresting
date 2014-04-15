class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :category
      t.string :question
      t.integer :response
      t.integer :baseline

      t.timestamps
    end
  end
end
