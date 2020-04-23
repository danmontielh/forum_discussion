class AddTopicIdToChannels < ActiveRecord::Migration[5.2]
  def change
    add_column :channels, :topic_id, :integer
  end
end
