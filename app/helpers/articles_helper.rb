module ArticlesHelper
    def article_params
<<<<<<< HEAD
        params.require(:article).permit(:title, :body, :tag_list, :image)
=======
        params.require(:article).permit(:title, :body, :tag_list)
>>>>>>> 2ecbb629bd2c0f28418306695ab87c42a56a635d
    end
end
