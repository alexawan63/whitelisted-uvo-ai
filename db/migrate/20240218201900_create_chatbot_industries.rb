class CreateChatbotIndustries < ActiveRecord::Migration[7.1]
  def change
    create_table :chatbot_industries do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
