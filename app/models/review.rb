class Review < ActiveRecord::Base
    belongs_to :play
    belongs_to :users
end
