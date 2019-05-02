class AddTitleToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :title, :string
    add_column :tests, :text, :text

  end
end
