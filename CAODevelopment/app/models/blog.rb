class Blog < ActiveRecord::Base
  belongs_to :category

  validates :title, presence: true
  validates :filename, presence: true, uniqueness: true
  validates :authored_on, presence: true
  validates :category, presence: true
end
