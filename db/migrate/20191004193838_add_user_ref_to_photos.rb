class AddUserRefToPhotos < ActiveRecord::Migration[6.0]
  def change
    has_many :photos
    belongs_to :place
    add_reference :photos, :user, null: false, foreign_key: true
  end
end
