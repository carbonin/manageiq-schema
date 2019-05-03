class RemoveTestColumnFromMiqRegions < ActiveRecord::Migration[5.0]
  def change
    remove_column :miq_regions, :test_data
  end
end
