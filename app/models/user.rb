class User < ApplicationRecord
 validates :name, {presence: true, uniqueness: true}
 validates :email, {presence: true, uniqueness: true}
 validates :password,{presence: true}

def lists
  return List.where(user_id: self.id)
end

end
