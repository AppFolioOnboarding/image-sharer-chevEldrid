class Image < ApplicationRecord
  attribute :title, :string
  attribute :imageLink, :string
  validates :title, presence: true
  validates :imageLink, url: true, presence: true
end
