class Teacher < ActiveRecord::Base
  has_many :courses, :through => :enrollments
  has_many :students, :through => :enrollments
end
