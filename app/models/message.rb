class Message < ApplicationRecord
  @message = Message.new(content: "this is a test message")
  belongs_to :room
  belongs_to :user
  has_one_attached :image
  
  validates :content, presence: true
end
