ActiveAdmin.register Chatbot do
  permit_params :status
  actions :index, :show, :edit, :update

  index do
    selectable_column
    id_column
    column :name
    column "Active", :status
    column :industry
    column :owner
    column :created_at
    column "Last Modified Date", :updated_at
    actions
  end

  form do |f|
    f.inputs do
      f.input :status, as: :boolean, label: "Active"
    end
    f.actions
  end
end
