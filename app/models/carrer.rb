class Carrer < ApplicationRecord
    has_many :student_carrers
    has_many :students, through: :student_carrers
end
