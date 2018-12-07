class ChangeTypeAgainInUsers < ActiveRecord::Migration[5.1]
  def change
  	change_column :users, :uid, :string, limit: nil 
  end
end
