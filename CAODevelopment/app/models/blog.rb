class Blog < ActiveRecord::Base
  validates :title, presence: true
  validates :filename, presence: true, uniqueness: true
end
