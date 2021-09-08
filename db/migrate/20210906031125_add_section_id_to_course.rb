class AddSectionIdToCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :section_id, :integer
  end
end
