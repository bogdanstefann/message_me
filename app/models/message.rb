class Message < ApplicationRecord
	belongs_to :user

	validates :body, presence: true, length: { minimum: 1, maximum: 100 }

	scope :custom_display, -> { order(:created_at).last(20) }

end