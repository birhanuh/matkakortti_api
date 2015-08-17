class ContactSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :second_name, :email, :twitter, :relationship
end