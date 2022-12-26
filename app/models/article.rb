class Article < ApplicationRecord
    # has_many :details , dependent: :destroy
    # has_many :blogs 
    has_and_belongs_to_many :details
    validates :name,:body,:gender,presence: true
    validates :aadhar_no, numericality: true
    
end
