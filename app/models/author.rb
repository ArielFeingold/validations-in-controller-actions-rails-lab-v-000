class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :title, presence: true
  validates :email, uniqueness: true
end
