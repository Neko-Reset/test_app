class AddColmun < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :name, :string
    add_column :posts, :tatle, :string
    add_column :posts, :price, :integer
  end
end
