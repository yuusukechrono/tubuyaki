class AddTitleToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :created_at, :datetime, null:true

    Blog.update_all(created_at: Time.current)

    change_column :blogs, :created_at, :datetime, null:false
  end
end
