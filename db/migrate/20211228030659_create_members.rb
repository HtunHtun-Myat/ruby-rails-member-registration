class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.integer :gender
      t.date :age
      t.string :photo
      t.string :facebook

      t.timestamps
    end
  end
end
