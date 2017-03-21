class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :developer, :start_date, :finish_date, :cost
end
