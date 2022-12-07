class Movie < ApplicationRecord
    has_many :actors, as: :production, dependant: :destroy
end
