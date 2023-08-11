class Student < ApplicationRecord
  validates :first_name, :last_name, :marks , presence: true
end
