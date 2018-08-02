class Onsen < ApplicationRecord

  has_many :lists, dependent: :destroy
  belongs_to :user
  validates :name,{length:{maximum: 20}}
  validates :name, uniqueness: true



end
