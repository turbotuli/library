class CreateCheckouts < ActiveRecord::Migration[5.0]
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :name, null: false

      t.timestamps null: false
    end
  end
end
