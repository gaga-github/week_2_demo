class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.belongs_to :user
      t.string :condition
      t.integer :yeah

      t.timestamps
    end
    add_index :cars, :user_id
  end
end
