class User < ApplicationRecord
  has_many :pins
  has_many :comments
  validates :name, presence:true , length: {maximum: 30}
end
