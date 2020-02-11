class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :lend_to, presence: true
    enum status: [:prestado, :'en estante']
end
