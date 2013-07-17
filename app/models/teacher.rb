class Teacher < ActiveRecord::Base
  belongs_to :grades
  has_many :students

  attr_accessible :first, :last, :gender, :classroom, :username, :password, :email, :subject, :grade_id

  # validates :first, :last, :classroom, :username, :password, :email, :subject, presence: true
  # validates :password, confirmation: true
  # validates :username, :email, uniqueness: true
  # validates :first, length: { in: 2..25 }
  # validates :last, length: { in: 2..25 }
  # validates :username, length: { in: 2..15 }
  # validates :email, length: { in: 6..35 }
end





  # validates :description, length: { maximum: 140,
  #   too_long: "%{count} characters is the maximum allowed" }
  # validates :password, length: { in: 2..15 }