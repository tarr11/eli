class Article < ActiveRecord::Base
  has_many :article_comments
  accepts_nested_attributes_for :article_comments
end
