class Pin < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :url, presence: true , length: {maximum: 200}
  validates :url, url: true
  validates :user_id, presence: true

end
