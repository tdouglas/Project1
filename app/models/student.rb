class Student < ActiveRecord::Base
  belongs_to :grades
  belongs_to :teachers
  belongs_to :races

  attr_accessible :first, :last, :gender, :race, :hispanic, :dob, :grade_id, :teacher_id, :race_id

  # validates :first, :last, :gender, :race, :hispanic, :dob, :grade_id, :teacher_id, presence: true

end


