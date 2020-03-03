class Employee < ActiveRecord::Base
  validates :first_name, :last_name, :store, :hourly_rate, presence: true
  belongs_to :store
end
