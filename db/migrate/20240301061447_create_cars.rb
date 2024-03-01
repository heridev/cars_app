class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.decimal :price
      t.string :color

      t.timestamps
    end
  end
end
