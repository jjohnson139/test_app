class Appointment < ApplicationRecord
    belongs_to :physician
    belongs_to :patient
    
    has_many :visits
    has_many :treatments, :through => :visits
end
