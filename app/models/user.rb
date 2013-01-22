class User < ActiveRecord::Base
  has_many :car
  attr_accessible :movie, :name
end
