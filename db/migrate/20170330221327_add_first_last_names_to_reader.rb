class AddFirstLastNamesToReader < ActiveRecord::Migration[5.0]
  def change
    add_column :readers, :first_name, :string
    add_column :readers, :last_name, :string

    Reader.all.each do |reader|
      attributes = {
        first_name: reader.name.split(' ').first,
        last_name: reader.name.split(' ').last
      }
      reader.update_attributes(attributes)
    end

  end


end
