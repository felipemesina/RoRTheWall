class Message < ActiveRecord::Base
  belongs_to :user

  validates :content, presence: true
  validates :content, length: {minimum: 11}
end
