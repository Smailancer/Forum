class Message < ApplicationRecord
    belongs_to :u
    has_many :comments
end
