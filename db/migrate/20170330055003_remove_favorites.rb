class RemoveFavorites < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :favorite
  end
end
