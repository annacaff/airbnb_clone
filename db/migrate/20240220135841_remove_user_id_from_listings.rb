class RemoveUserIdFromListings < ActiveRecord::Migration[7.1]
  def change
    remove_column :listings, :user_id, :integer
  end
end
