class Tag < ActiveRecord::Base
  has_many :taggings
  has_many :articles, through: :taggings

  # def tag_list
  #   self.taggings.map(&:name)
  # end

  def to_s
    name
  end
end
