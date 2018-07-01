class List < ApplicationRecord
  validates :comment,{presence: true}
  validates :comment, {length:{maximum: 140}}
  validates :name,{length:{maximum: 20}}
  validates :user_id,{presence: true}
end
