class Owner
  has_many :homes
  belongs_to :user
  include Mongoid::Document
  field :curp, type: String
  field :registered_in_srpago, type: Boolean
end