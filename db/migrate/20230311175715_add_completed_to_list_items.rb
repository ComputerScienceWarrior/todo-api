class AddCompletedToListItems < ActiveRecord::Migration[6.1]
  def change
    add_column :list_items, :completed, :boolean, :default => false
  end
end
