class TitleToList < ActiveRecord::Migration[7.1]
  def change
    rename_table :titles, :lists
  end
end
