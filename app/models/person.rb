class Person < ActiveRecord::Base
  has_many :addresses
  # v--- this method does the setter and getter methods
  accepts_nested_attributes_for :addresses

end
