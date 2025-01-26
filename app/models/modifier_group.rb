class ModifierGroup < ApplicationRecord
    has_many :modifiers
    validates :identifier, :label, :selection_required_min, presence: true
end
