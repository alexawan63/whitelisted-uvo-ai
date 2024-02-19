class CreateChatbots < ActiveRecord::Migration[7.1]
  def change
    create_table :chatbots do |t|
      t.string :name
      t.boolean :status
      t.references :chatbot_industry
      t.references :user

      t.timestamps
    end
  end
end
