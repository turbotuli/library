class RemoveNameFromCheckouts < ActiveRecord::Migration[5.0]
  def change
    remove_column :checkouts, :name
  end
end
