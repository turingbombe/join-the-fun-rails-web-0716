class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :passengers_taxi
  has_many :taxis, through: :rides
end
