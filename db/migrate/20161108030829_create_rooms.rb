class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :avatar
      t.integer :status

      t.timestamps
    end
  end
end
