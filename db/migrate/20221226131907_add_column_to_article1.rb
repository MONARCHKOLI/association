class AddColumnToArticle1 < ActiveRecord::Migration[7.0]
  def change
    add_column :article1s, :title, :string
  end
end
