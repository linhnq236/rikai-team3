class AddToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :namsinh_at, :date
    add_column :users, :admin, :boolean, default: false
  end
end
