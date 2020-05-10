class Micropost < ApplicationRecord
    belong-to:user
    validates :content, length: {maximum: 30}
    abc
end
