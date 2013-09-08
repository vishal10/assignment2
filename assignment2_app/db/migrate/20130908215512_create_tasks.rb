class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :compensation
      t.string :contactInfo

      t.timestamps
    end
  end
end
