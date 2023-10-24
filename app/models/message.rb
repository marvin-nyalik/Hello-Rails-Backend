class Message < ApplicationRecord
  validates :greeting, presence: true, length: { minimum: 2 }
end
