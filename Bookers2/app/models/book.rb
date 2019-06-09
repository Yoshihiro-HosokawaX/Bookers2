class Book < ApplicationRecord

    
    belongs_to :user

    has_many :users

    validates :title, length: { minimum: 1 }
    validates :body, length: { in: 1..200 }
    
end
