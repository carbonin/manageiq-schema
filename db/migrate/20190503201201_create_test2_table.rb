class CreateTest2Table < ActiveRecord::Migration[5.0]
  def change
    create_table :test2_tables do |t|
      t.column :data, :string
      t.column :more_data, :string
    end
  end
end
