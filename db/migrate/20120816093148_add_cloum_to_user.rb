class AddCloumToUser < ActiveRecord::Migration
  def change
    add_column :users, :resume, :string
  end
end
