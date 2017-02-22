class User < ApplicationRecord
  has_many(:favourites)
  has_many(:shows, {through: :favourites})
end
