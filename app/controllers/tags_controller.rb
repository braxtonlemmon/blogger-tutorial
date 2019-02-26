class TagsController < ApplicationController
    def index
        @tags = Tag.all
    end
<<<<<<< HEAD

    def show
        @tag = Tag.find(params[:id])
    end

    def destroy
        @tag = Tag.find(params[:id])
        @tag.destroy
        flash.notice = "Tag '#{@tag.name}' Deleted!"
        redirect_to tags_path
    end

=======
    
    def show
        @tag = Tag.find(params[:id])
    end
>>>>>>> 2ecbb629bd2c0f28418306695ab87c42a56a635d
end
