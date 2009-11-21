class Article < ActiveRecord::Base
  acts_as_ferret :fields => [:title, :body]
  belongs_to :category
end
