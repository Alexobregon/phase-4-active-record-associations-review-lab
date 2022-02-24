class Taxi < ApplicationRecord
    has_many :rides
    has_many :passengers, through: :rides
end


# rails generate migration AddIdsToRides passenger_id:integer taxi_id:integer