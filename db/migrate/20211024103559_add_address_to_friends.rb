class AddAddressToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :address, :text
  end
end
