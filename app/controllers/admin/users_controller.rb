class Admin::UsersController < Admin::AdminSiteController

  hobo_model_controller

  public :render
  
  auto_actions :all

end
