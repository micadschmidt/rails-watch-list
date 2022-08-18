class Movie < ApplicationRecord
  has_many :bookmarks #, dependent: :destroy
  validates :title, presence: true, uniqueness: true
  # validates_uniqueness_of :title
  validates :overview, presence: true
end
