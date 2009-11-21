class Article < ActiveRecord::Base
  acts_as_ferret :fields => [:title, :author, :body]
  belongs_to :category
end
