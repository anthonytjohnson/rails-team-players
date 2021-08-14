class PlayerSkill < ApplicationRecord
  belongs_to :player
  belongs_to :skill
  validates :player, uniqueness: { scope: :skill }
end
