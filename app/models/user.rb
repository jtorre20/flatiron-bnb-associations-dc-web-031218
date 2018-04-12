class User < ActiveRecord::Base
  has_many :listings #host
  has_many :reviews #guest
end
