class AddChefIdToRecipes < ActiveRecord::Migration
  def change
    add_column :recipes, :admin_users_id, :integer
  end
end
