class AddSaltToUsers < ActiveRecord::Migration
  def change
    add_column :users, :salt, :string
  end

  def up
    add_column :users, :salt, :string
  end

  def down
    remove_column :users, :salt
  end

end
