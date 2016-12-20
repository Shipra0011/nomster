class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|

      t.timestamps
    end

    add_index :photos, [:user_id, :place_id]
    add_index :photos, :place_id
  end
end

