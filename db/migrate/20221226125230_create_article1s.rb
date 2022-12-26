class CreateArticle1s < ActiveRecord::Migration[7.0]
  def change
    create_table :article1s do |t|

      t.timestamps
    end
  end
end
