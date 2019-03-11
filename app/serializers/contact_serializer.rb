class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :industry
end
