class Vehicle < ActiveRecord::Base
    validates_presence_of :vin, :year, :make , :model, :engine_type , :license_plate
    validates_length_of :year ,  :minimum  => 4
end
