class Player < ApplicationRecord
  belongs_to :team
  has_many :player_skills
  has_many :skills, through: :player_skills
  validates :name, presence: true
  validates :position, presence: true
  validates :rating, presence: true
end
