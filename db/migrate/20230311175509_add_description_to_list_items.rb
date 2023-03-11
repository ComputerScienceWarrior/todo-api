class AddDescriptionToListItems < ActiveRecord::Migration[6.1]
  def change
    add_column :list_items, :description, :text
  end
end
