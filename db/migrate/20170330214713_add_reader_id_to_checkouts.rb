class AddReaderIdToCheckouts < ActiveRecord::Migration[5.0]
  def change
    add_column :checkouts, :reader_id, :integer
  end
end
