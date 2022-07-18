class Movie < ApplicationRecord
  before_action :authenticate_admin, except: [:index, :show]
  has_many :actors
  validates :title, presence: true
  validates :year, presence: true
  validates :plot, length: { minimum: 10 }
  validates :director, presence: true
end
