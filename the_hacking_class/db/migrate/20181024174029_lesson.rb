class Lesson < ActiveRecord::Migration[5.2]
  def change
     create_table :lesson do |t|
      t.string :lesson_name
      t.timestamps
     end
  end
end
