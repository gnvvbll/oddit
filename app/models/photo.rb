class Photo < ApplicationRecord
    def change 
        create_table :comments do |t|
            t.text :message
            t.string :rating
            t.integer :user_id
            t.integer :place_id
            t.timestamps
        end

        add_index :photos, [:user_id, :place_id]
        add_index :photos, :place_id
    end
end
