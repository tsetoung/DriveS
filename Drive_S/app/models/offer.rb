class Offer < ActiveRecord::Base
  has_many :users, :through => :acceptance
end
