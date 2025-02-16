class RemoveTitleFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :title_id
    add_reference :bookmarks, :list, null: false, foreign_key: true
  end
end
