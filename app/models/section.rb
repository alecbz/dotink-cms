class Section < ActiveRecord::Base
  has_many :categories
  
  def to_s
    name
  end
end
