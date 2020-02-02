class ChangeCreatedAtToBlog < ActiveRecord::Migration[5.2]
  def change
    change_column :blogs, :created_at, :timestamp
  end
end
