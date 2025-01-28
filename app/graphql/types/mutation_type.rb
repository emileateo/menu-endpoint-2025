# frozen_string_literal: true

module Types
  class MutationType < Types::BaseObject
    field :create_menu, Types::MenuType, mutation: Mutations::MenuMutations::CreateMenu
    field :update_menu, Types::MenuType, mutation: Mutations::MenuMutations::UpdateMenu
    field :delete_menu, mutation: Mutations::MenuMutations::DeleteMenu

    field :create_section, Types::SectionType, mutation: Mutations::SectionMutations::CreateSection
    field :update_section, Types::SectionType, mutation: Mutations::SectionMutations::UpdateSection
    field :delete_section, mutation: Mutations::SectionMutations::DeleteSection

    field :create_item, Types::ItemType, mutation: Mutations::ItemMutations::CreateItem
    field :update_item, Types::ItemType, mutation: Mutations::ItemMutations::UpdateItem
    field :delete_item, mutation: Mutations::ItemMutations::DeleteItem
  end
end
