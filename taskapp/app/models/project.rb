class Project < ActiveRecord::Base
    validates :title,
    presence: { message: "入力しろ"},
    length: { minimum: 3, message: "短い"}
end
