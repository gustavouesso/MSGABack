class User < ActiveRecord::Migration[6.0]
  def change
    create_table :User do |t|
      t.text :name
      t.text :surname
      t.text :nickname
      t.text :country
      t.text :region
      t.text :city
      t.float :height
      t.float :weight
      t.timestamps
    end
  end
end
