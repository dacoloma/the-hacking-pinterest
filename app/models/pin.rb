class Pin < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :url, presence: true , length: {maximum: 200}
# j'ai rajouté une gem pour la validation d'URL  => cf. README.md
  validates :url, url: true
  validates :user_id, presence: true

end
