ActiveAdmin.register ChatbotIndustry do
  permit_params :name, :description
  actions :index, :new, :create, :show, :destroy, :edit, :update

  index do
    selectable_column
    id_column
    column :name
    column :description
    column :created_at
    column "Last Modified Date", :updated_at
    actions
  end
end
