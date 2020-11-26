class CreateWashrooms < ActiveRecord::Migration[6.0]
  def change
    create_table :washrooms do |t|
      t.string :location
      t.integer :rating

      t.timestamps
    end
  end
end
