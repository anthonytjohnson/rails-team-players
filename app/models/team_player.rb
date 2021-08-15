class TeamPlayer < ApplicationRecord
  belongs_to :team
  belongs_to :player

  validates :team, uniqueness: { scope: :player }
end
