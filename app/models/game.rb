class Game < ApplicationRecord
    has_one_attached :rule
    has_one_attached :component
    has_many_attached :images
end
