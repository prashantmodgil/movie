class AddImageIdToMovie < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :image_id, :integer
  end
end
