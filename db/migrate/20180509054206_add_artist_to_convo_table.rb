class AddArtistToConvoTable < ActiveRecord::Migration[5.2]
  def change
    add_column :conversations, :artist, :text
  end
end