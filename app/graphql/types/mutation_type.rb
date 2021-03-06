class Types::MutationType < Types::BaseObject
  field :pro, Types::Mutations::ProMutation, null: false
  field :anime, Types::Mutations::AnimeMutation, null: true
  field :library_entry, Types::Mutations::LibraryEntryMutation, null: true
end
