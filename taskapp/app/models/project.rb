class Project < ActiveRecord::Base
    validates :title,
    presence: { message: "何か入力してください"},
    length: { minimum: 3, message: "文章が短いです"}
end
