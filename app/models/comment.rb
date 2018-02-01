class Comment < ApplicationRecord
  belongs_to :user 
  belongs_to :pin
  validates :content, presence: true , length: {maximum: 300}
  validates :user_id, presence: true
  validates :pin_id, presence: true
end
