class Anime < ApplicationRecord
    # has_many :trackeds
    # has_many :user_trackeds, through: :trackeds, source: :users
    has_many :reviews
    has_many :users, through: :reviews
    # has_many :trackeds
    # has_many :users, through: :trackeds
    # has_many :reviews
    # has_many :users, through: :reviews
end
