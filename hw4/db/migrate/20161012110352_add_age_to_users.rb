class AddAgeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :age, :int
    rename_column :users, :name, :username
  end
end
