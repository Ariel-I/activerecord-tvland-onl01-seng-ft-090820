class AddColumnsToShows <  ActiveRecord::Migration[5.1]
  
  def change
    add_column :shows, :genre, :string 
    add_column :shows, :day, :integer 
    add_column :shows, :season, :string 
  end 
  
end 