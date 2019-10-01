class AddPictureToPhoto < ActiveRecord::Migration[6.0]
  def change
    add_column :photos, :picture, :string
    t.references :place
    add_index :place, :place_id
  end
end


