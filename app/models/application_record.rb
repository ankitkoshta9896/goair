class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  scope :filter_by_fare, -> (fare) { where fare: fare }
  scope :filter_by_duration, -> (duration) { where duration: duration }
end


