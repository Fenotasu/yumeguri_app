class List < ApplicationRecord
  belongs_to :user


  validates :comment,{presence: true}
  validates :comment, {length:{maximum: 140}}
  validates :name,{length:{maximum: 20}}
  validates :user_id,{presence: true}


def user
  return User.find_by(id: self.user_id)
end

end
