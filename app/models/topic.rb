class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy

  validates :name, length: {minimum: 15}, presence: true
end
