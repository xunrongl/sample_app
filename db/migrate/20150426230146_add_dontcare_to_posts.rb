class AddDontcareToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :dontcare, :integer
  end
end
