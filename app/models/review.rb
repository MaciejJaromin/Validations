class Review < ActiveRecord::Base
  validates :title, :score, :content, presence: true
end
