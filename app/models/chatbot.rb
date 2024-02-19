class Chatbot < ApplicationRecord
  belongs_to :industry, class_name: 'ChatbotIndustry', foreign_key: 'chatbot_industry_id'
  belongs_to :owner, class_name: 'User', foreign_key: 'user_id'

  validates :name, presence: true
end
