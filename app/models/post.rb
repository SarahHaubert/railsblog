class Post < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_rich_text :body
    has_one_attached :image
    has_many_attached :pictures
    
end
