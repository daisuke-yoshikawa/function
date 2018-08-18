class Blog < ApplicationRecord
  validates :title,:content, presence: true
  validates :content, length: { maximum: 140 }
end
