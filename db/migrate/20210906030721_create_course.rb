class CreateCourse < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :content
      t.string :status

      t.timestamps
    end
  end
end
