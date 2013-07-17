class Race < ActiveRecord::Base
  has_many :students

  attr_accessible :group

end