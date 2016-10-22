class AddPictureUrlToAdventures < ActiveRecord::Migration[5.0]
  def change
    add_column :adventures, :picture_url, :string
  end
end
