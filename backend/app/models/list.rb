class List < ApplicationRecord
    has_many :games, dependent: :destroy
end
