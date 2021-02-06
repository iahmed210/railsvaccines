class AddUserIdToVaccines < ActiveRecord::Migration[6.1]
  def change
    add_column :vaccines, :user_id, :integer
    add_index :vaccines, :user_id
  end
end
