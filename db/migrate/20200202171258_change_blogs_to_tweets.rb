class ChangeBlogsToTweets < ActiveRecord::Migration[5.2]
  def change
    rename_table :blogs, :tweets
  end
end
