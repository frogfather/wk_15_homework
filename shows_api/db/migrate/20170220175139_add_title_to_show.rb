class AddTitleToShow < ActiveRecord::Migration[5.0]
  def change
    add_column :shows, :title, :string
  end
end
