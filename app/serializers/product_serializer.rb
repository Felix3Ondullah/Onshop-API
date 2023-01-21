class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :shop, :image_url,:rating
end
