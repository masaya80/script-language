class ApplicationController < ActionController::Base
    before_action :authenticate_user!

    # Overwriting the sign_out redirect path method
    def after_sign_out_path_for(resource_or_scope)
        root_path 
    end
end
