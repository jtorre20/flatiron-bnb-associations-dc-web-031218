class Reservation < ActiveRecord::Base
  belongs_to :listing
  has_many :reviews
  # belongs_to :user
  belongs_to :guest, :class_name => "User" as :trips
  belongs_to :host, :class_name => "User"
end


#
#
# class reservation < ApplicationRecord
#   belongs_to :guest, polymorphic: true
# end
#
# class user < ApplicationRecord
#   has_many :reservations, as: :guest
# end
#
#
#
# class user < ApplicationRecord
#   has_many :subordinates, class_name: "Employee",
#                           foreign_key: "manager_id"
#
#   belongs_to :manager, class_name: "Employee"
# end
