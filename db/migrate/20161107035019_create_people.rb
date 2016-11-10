class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.integer :gender
      t.datetime :dateofbirth
      t.integer :age

      t.timestamps
    end
  end
end
