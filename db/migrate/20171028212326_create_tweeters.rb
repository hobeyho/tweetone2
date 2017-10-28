class CreateTweeters < ActiveRecord::Migration[5.1]
  def change
    create_table :tweeters do |t|

      t.timestamps
    end
  end
end
