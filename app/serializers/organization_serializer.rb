class OrganizationSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :phone
end
