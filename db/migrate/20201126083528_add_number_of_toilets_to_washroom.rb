class AddNumberOfToiletsToWashroom < ActiveRecord::Migration[6.0]
  def change
    add_column :washrooms, :NoOfToilets, :integer
  end
end
