class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.integer :coments_count
      t.integer :likes_count
      t.boolean :ptivate

      t.timestamps
    end
  end
end
