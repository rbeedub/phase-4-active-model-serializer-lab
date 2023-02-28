class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :bio, :avatar_url
  
  belongs_to :post
  belongs_to :profile


end
