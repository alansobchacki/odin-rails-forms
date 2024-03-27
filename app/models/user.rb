#username -> string
#email -> string
#password -> string

class User < ApplicationRecord
  validates :username, :email, :password, presence: true
end
