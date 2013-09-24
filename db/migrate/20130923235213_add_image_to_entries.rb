class AddImageToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :name_image_uid, :string
    add_column :entries, :name_image_name, :string
  end
end
