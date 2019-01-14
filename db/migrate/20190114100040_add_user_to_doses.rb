class AddUserToDoses < ActiveRecord::Migration[5.2]
  def change
    add_column :doses, :user_id, :string
    add_index :doses, :user_id
  end
end
