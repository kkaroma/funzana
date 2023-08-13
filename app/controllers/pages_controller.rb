class PagesController < ApplicationController
    def index
        #@courses = Course.where(user_id: 1).order("id DESC")
        #@courses = Course.includes(:user).order("id DESC")
        @courses = Course.all.where(user_id: 2)
       
    end
end