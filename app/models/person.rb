class Person < ActiveRecord::Base
  has_many :addresses
  #sets setter and getter methods
  accepts_nested_attributes_for :addresses

end
