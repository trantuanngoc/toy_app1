class Micropost < ApplicationRecord
    belongs_to :user
<<<<<<< HEAD
    validates :content, length: {maximum: 140},
                        presence: true

=======
  validates :content, length: { maximum: 140 }
                    presence :true
    
>>>>>>> finally
end
