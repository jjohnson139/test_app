class Treatment < ApplicationRecord
    has_many :visits
    has_many :appointments, :through => :visits
end
