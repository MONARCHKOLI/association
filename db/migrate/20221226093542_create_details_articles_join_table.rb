class CreateDetailsArticlesJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_join_table :details, :articles
  end
end
