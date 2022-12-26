class AddPolymorphicAttrsToComments < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :commentable_type, :string
    add_column :comments, :commentable_id, :integer
    remove_column :comments, :article1_id, :integer
    remove_column :comments, :event_id, :integer
    remove_column :comments, :news_id, :integer
  end
end
