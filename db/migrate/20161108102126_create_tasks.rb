class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.boolean :mark
      t.integer :deadline

      t.timestamps
    end
  end
end
