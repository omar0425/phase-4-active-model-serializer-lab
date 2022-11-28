class PostTagsSerializer < ActiveModel::Serializer
  attributes:
  belongs_to :post
  belongs_to :tag
end
