class Story < ApplicationRecord
  has_many :comments, dependent: :destroy

  validates :name, presence: true
  validates :text, presence: true
end
