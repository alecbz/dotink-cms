class Category < ActiveRecord::Base
  belongs_to :section
  has_many :articles

  def to_s
    name
  end
end
