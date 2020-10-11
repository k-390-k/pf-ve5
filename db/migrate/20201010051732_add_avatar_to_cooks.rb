class AddAvatarToCooks < ActiveRecord::Migration[5.2]
  def change
    add_column :cooks, :cooks, :string
  end
end
