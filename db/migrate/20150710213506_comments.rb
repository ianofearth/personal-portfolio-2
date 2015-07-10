class Comments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :title
      t.string :body
      t.integer :post_id

      t.timestamps
    end
  end
end
