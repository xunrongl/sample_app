class ChangeImeiTypeInTable < ActiveRecord::Migration
  def change
    change_column :posts, :imei, :string
  end
end
