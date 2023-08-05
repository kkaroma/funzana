class PagesController < ApplicationController
    def index
        @courses = Course.where(user_id: 1).order("id DESC")
       
    end
end