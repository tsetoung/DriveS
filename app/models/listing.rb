class Listing < ActiveRecord::Base
  belongs_to :user
  has_attached_file :image, :styles => { :medium => "200x>", :thumb => "100x100>" }, :default_url => "default.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
  validates :title, :description, :price, presence: true
  validates :price, numericality: {greater_than: 0}
end
