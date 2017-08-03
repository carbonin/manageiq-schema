class AddDeploymentNameToMiqWorkers < ActiveRecord::Migration[5.0]
  def change
    add_column :miq_workers, :deployment_name, :string
  end
end
