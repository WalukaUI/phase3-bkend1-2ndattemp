class Team < ActiveRecord::Base
    has_many :players
    has_many :tournaments, through: :players
  end