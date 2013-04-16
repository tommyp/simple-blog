class Post < ActiveRecord::Base
  attr_accessible :body, :title

  validates :body, :title, :presence => true

  has_many :comments
end
