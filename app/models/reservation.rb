class Reservation < ApplicationRecord
  belongs_to :fp_user
  belongs_to :user
end