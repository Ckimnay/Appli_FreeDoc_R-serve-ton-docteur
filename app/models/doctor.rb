class Doctor < ApplicationRecord

    has_many :appointments
    has_many :patients, through: :appointments

	has_many :special_refs
    has_many :specialties, through: :special_refs

    belongs_to :city
    
end
