class AddCaptionAndPlaceIdToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :place_id, :integer
    add_column :photos, :caption, :text
  end
end
