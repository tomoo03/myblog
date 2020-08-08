class Article < ApplicationRecord
  validates :title, :content, presence: true
  has_rich_text :content
  has_many_attached :images
end