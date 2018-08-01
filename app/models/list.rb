class List < ApplicationRecord
  belongs_to :user
  belongs_to :onsen


  validates :comment,{presence: true}
  validates :comment, {length:{maximum: 140}}
  validates :user_id,{presence: true}


def user
  return User.find_by(id: self.user_id)
end

end
