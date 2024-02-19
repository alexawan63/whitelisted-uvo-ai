ActiveAdmin.register ChatbotIndustry do
  permit_params :name, :description
  actions :index, :new, :create, :show, :destroy, :edit, :update

  index do
    selectable_column
    id_column
    column :name
    column :description
    column "No. of Chatbots", :chatbots_count
    column :created_at
    column "Last Modified Date", :updated_at
    actions
  end

  show do
    attributes_table do
      row :name
      row :description
      row :chatbots_count
      row :created_at
      row :updated_at
    end
  end
end
