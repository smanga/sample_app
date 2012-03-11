class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_password, :string
  end
  def up
    add_column :users, :encrypted_password, :string
  end
  def down
    remove_column :users, :encrypted_password
  end

end
