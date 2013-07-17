class Grade < ActiveRecord::Base
  has_many :students
  has_many :teachers

  attr_accessible :number

  # validates :number, presence: true
  # validates :number, length: { in: 1..2 }
    # too_long: "%{count} characters is the maximum allowed" }
end




