class User < ApplicationRecord
  # def to_param
  #   code
  # end
  has_many :naisens
  # belongs_to :belong
end
