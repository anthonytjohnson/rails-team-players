class Skill < ApplicationRecord
  has_many :player_skills
  has_many :players, through: :player_skills
  validates :name, presence: true
end
