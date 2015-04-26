class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :content
      t.float :latitude
      t.float :longitude
      t.string :imei
      t.integer :like
      t.integer :report
      t.integer :dontcare
    end
  end
end
