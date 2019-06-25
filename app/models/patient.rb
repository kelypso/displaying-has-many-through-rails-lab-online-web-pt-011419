class Patient < ApplicationRecord
  has_may :appointments
  has_may :doctors, through: :appointments
end
