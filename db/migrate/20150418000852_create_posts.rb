class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.float :latitude
      t.float :longtitude
      t.integer :imei
      t.integer :like
      t.integer :report

      t.timestamps null: false
    end
  end
end
