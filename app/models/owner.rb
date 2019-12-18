class Owner
  include Mongoid::Document
  field :curp, type: String
  field :registered_in_srpago, type: Bool
end
