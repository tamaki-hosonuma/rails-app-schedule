class Schedule < ApplicationRecord
    validates :title, presence: true 
    validates :start, presence: true
    validates :end, presence: true
    validates :body, presence: true, length: {minimum: 3, message: '3文字以上で入力してね'}
    

end
