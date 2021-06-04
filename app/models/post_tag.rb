class PostTag < ActiveRecord::Base
  belongs_to :post
  belongs_to :tag
  validates_uniqueness_of :name
end
