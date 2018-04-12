class Reservation < ActiveRecord::Base
  belongs_to :listing
  has_many :reviews
end
