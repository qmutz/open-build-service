class AddColumnInRolloutToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :in_rollout, :boolean, default: false, index: true
  end
end
