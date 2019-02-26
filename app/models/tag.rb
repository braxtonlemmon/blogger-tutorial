class Tag < ApplicationRecord
<<<<<<< HEAD
    has_many :taggings, dependent: :destroy
    has_many :articles, through: :taggings

    def to_s
        name
    end
=======
    has_many :taggings
    has_many :articles, through: :taggings
>>>>>>> 2ecbb629bd2c0f28418306695ab87c42a56a635d
end
