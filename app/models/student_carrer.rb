class StudentCarrer < ApplicationRecord
   has_many :student_careers
   has_many :career, through: :StudentCareers
end
