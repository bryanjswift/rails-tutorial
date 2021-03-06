# frozen_string_literal: true

# Article model to validate and perform CRUD operations on article data
class Article < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: { minimum: 5 }
end
