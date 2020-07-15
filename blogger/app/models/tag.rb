class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings, dependent: :destroy

  #has_many :articles, dependent: :destroy
end
