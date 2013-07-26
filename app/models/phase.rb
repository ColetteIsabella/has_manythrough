class Phase < ActiveRecord::Base
  attr_accessible :user, :admission, :alumni, :follower, :student
  belongs_to :users
end
