class User < ApplicationRecord
  #ApplicationRecordを継承しているUserクラス
has_secure_password
has_many :lists, dependent: :destroy
has_many :onsens

 validates :name, {presence: true, uniqueness: true}
 validates :email, {presence: true, uniqueness: true}


def lists
  return List.where(user_id: self.id)
end

end
