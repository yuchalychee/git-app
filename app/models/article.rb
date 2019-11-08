class Article < ApplicationRecord
  validates :title, presence: true
end

class Article < ApplicationRecord
  validates_presence_of(:title)
end