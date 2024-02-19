class ChatbotIndustry < ApplicationRecord
  validates :name, presence: true

  has_many :chatbots, dependent: :destroy
end
