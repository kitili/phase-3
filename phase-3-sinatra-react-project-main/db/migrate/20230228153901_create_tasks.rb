class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :todos
      t.integer :user_id
      t.datetime :due
      t.timestamps
    end
  end
end
