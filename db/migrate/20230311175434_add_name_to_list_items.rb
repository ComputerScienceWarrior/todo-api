class AddNameToListItems < ActiveRecord::Migration[6.1]
  def change
    add_column :list_items, :name, :text
  end
end
