class DropUsersListsTables < ActiveRecord::Migration[6.0]

  def change
  	drop_table :users_lists_tables
  end
end
