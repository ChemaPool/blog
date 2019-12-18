class Home
  include Mongoid::Document
  field :price, type: Object
  field :extra_service, type: Object
  field :total_amount, type: Object
  field :home_features, type: Object
  field :garden, type: Bool
  field :furnished, type: Bool
  field :gym, type: Bool
end
