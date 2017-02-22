class RemoveNameFromShow < ActiveRecord::Migration[5.0]
  def change
    remove_column :shows, :name
  end
end
