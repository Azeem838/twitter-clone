class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.text :Tweet

      t.timestamps
    end
  end
end
