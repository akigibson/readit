class Link < ActiveRecord::Base
  attr_accessible :url, :title, :comments
  belongs_to :user
  has_many :comments
end
