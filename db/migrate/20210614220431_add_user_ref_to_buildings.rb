class AddUserRefToBuildings < ActiveRecord::Migration[5.2]
  def change
    add_reference :buildings, :user, foreign_key: true
  end
end
