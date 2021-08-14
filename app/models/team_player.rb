class TeamPlayer < ApplicationRecord
  belongs_to :team
  belongs_to :player

  validates :team, uniqueness: { scope: :player }
  accepts_nested_attributes_for :player, reject_if: proc { |att| att['name'].blank? }
end
