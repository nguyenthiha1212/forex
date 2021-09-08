class CreateSection < ActiveRecord::Migration[6.1]
  def change
    create_table :sections do |t|
      t.string :title
      t.integer :index

      t.timestamps
    end
  end
end
