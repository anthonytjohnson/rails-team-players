class Team < ApplicationRecord
  has_many :team_players, dependent: :destroy
  has_many :players, through: :team_players
  validates :name, presence: true
  has_one_attached :photo
end
