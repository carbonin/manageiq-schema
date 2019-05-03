class AddTestColumnToMiqRegions < ActiveRecord::Migration[5.0]
  def change
    add_column :miq_regions, :test_data, :string
  end
end
