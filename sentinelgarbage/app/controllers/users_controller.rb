class UsersController < InheritedResources::Base

  private

    def user_params
      params.require(:user).permit(:name, :email, :telephone, :adress)
    end
end

