class CreateTest1Table < ActiveRecord::Migration[5.0]
  def change
    create_table :test1_tables do |t|
      t.column :data, :string
    end
  end
end
