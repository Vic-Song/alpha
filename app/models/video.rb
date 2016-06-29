class Video < ActiveRecord::Base
  belongs_to :course
  has_many :comments
end
