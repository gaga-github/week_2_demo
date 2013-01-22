class Car < ActiveRecord::Base
  belongs_to :user
  attr_accessible :condition, :yeah
end
