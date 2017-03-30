class RemoveFullNameFromReader < ActiveRecord::Migration[5.0]
  def change
    remove_column :readers, :name
  end
end
