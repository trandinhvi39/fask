class Clip < ApplicationRecord
  include PublicActivity::Model
  tracked

  belongs_to :user
  belongs_to :post
end
