class List < ApplicationRecord
  validates :comment,{presence: true}
  validates :comment, {length:{maximum: 140}}
  validates :name,{length:{maximum: 20}}
  validates :user_id,{presence: true}

#   def user  インスタンスメソッドを使う目的がわからない
#     return User.find_by(:id self.user_id)
#     end
# end
end
