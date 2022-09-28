class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.string :airline
      t.string :departure
      t.string :arrival
      t.string :duration
      t.string :price

      t.timestamps
    end
  end
end
