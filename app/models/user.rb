class User < ActiveRecord::Base
  attr_accessible :name
  validates :name, presence: true

  has_one :phase, through: :assignments

end
