class Home
  has_many :rents
  include Mongoid::Document
  field :price, type: Object
  field :extra_service, type: Object
  field :total_amount, type: Object
  field :home_features, type: Object
  field :garden, type: Boolean
  field :furnished, type: Boolean
  field :gym, type: Boolean
end
