class Patient < ApplicationRecord
    has_many :appoinments
    has_many :Physicians, through: :appoinments
end
