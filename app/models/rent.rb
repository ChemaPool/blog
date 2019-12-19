class Rent
  belongs_to :user
  belongs_to :home
  include Mongoid::Document
end