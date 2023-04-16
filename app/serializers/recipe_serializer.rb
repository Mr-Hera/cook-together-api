class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :ingredients, :instructions
  has_one :user
end
