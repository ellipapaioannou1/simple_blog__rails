class Article < ApplicationRecord
belongs_to :user
 validates :title, presence: true, length: {minimum:2, maximum:1000000}
 validates :description, presence: true, length: {minimum:2, maximum:2000000}
end