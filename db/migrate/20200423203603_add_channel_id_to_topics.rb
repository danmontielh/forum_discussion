class AddChannelIdToTopics < ActiveRecord::Migration[5.2]
  def change
    add_column :topics, :channel_id, :integer
  end
end
