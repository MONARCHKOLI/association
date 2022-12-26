class Article1 < ApplicationRecord
    has_many :comments , as: :commentable
end
