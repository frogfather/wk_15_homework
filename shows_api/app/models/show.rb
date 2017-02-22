class Show < ApplicationRecord
  has_many(:users, {through: :favourites})
end
