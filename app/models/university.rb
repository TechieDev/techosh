class University < ActiveRecord::Base
  attr_accessible :name
  has_many :tutorials
end
