class Review < ActiveRecord::Base
  validates :title, :score, :content, presence: true
  validates :score, numericality: {only_integer: true, less_than_or_equal_to: 100, greater_than_or_equal_to: 0, message: "must be an integer between 0 and 100"}
  validates :title, length:{maximum: 100}
  validates :content, length:{minimum: 25}
end
