class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.integer :user_id
      t.integer :start_day
      t.integer :end_day
      t.integer :price
      t.integer :number

      t.timestamps
    end
  end
end
