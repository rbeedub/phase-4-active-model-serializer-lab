class PostSerializer < ActiveModel::Serializer
  attributes :id
  has_many : authors
end
