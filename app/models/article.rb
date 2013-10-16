class Article < ActiveRecord::Base
  attr_accessible :name, :content, :author

  has_many :comments

end
