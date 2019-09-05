class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true

    # validate :form_error

    # def form_error    
    #     if !self.name
    #         self.errors.add(:name, "name cannot be empty")
    #     elsif Author.all.include?(self.email)
    #         self.errors.add(:email, "email already taken")
    #     end
    # end
end
