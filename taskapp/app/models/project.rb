class Project < ActiveRecord::Base
    has_many :tasks
    validates :title,
    presence: { message: "何か入力してください"},
    length: { minimum: 3, message: "文章が短いです"}
end
