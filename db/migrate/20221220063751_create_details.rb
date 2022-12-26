class CreateDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :details do |t|
      t.string :email
      t.string :username
      t.string :password
      t.integer :mobile
      t.references :article, null: false, foreign_key: true

      t.timestamps
    end
  end
end
