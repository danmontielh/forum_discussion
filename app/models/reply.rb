class Reply < ApplicationRecord
    belongs_to :topic
    belongs_to :user
    validates :reply, presence: true
end
