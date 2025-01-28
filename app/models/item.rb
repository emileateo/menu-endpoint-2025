class Item < ApplicationRecord
    has_many :item_modifier_groups
    has_many :modifier_groups, through: :item_modifier_groups

    validates :identifier, :label, :type, presence: true
    validates :price, comparison: { greater_than_or_equal_to: 0 }
end
