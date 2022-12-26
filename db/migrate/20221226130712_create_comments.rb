class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :title
      t.references :article1, null: false, foreign_key: true
      t.references :event, null: false, foreign_key: true
      t.references :news, null: false, foreign_key: true

      t.timestamps
    end
  end
end
