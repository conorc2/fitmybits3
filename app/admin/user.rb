ActiveAdmin.register User do


  controller do
    def permitted_params
      params.permit user: [:new, :create_user, :email, :admin, :password, :Encrypted_password, :Reset_password_sent_at, :Remember_created_at, :Current_sign_in_at, :Last_sign_in_at, :Current_sign_in_ip, :Last_sign_in_ip, :create_user]
    end

  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
