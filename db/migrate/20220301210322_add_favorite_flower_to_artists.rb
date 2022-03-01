class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end

#^add a column to artist table called favorite food that will contain a string
#add_column :[table_name], :[column_name], :[data_type]