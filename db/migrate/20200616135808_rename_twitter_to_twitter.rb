class RenameTwitterToTwitter < ActiveRecord::Migration[6.0]
  def change
    rename_column  :tweets, :Tweet, :tweet
  end
end
