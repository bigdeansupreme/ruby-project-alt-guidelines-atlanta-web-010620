class Production < ActiveRecord::Base
    has_many :quotes
    has_many :actors, through: :quotes
end