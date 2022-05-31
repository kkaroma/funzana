module CategoriesHelper
    def user_admin()
       # if user.role == 'admin'
       if current_user
        if current_user.role == 'admin'
            return true
        end
       end
    end
end
