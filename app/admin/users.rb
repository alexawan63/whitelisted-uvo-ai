ActiveAdmin.register User do
  permit_params :email, :first_name, :last_name, :active
  actions :index, :show, :destroy, :edit, :update

  index do
    selectable_column
    id_column
    column :first_name
    column :last_name
    column :email
    column :created_at
    column :updated_at
    column :active
    actions
  end
end
