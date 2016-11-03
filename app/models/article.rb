class Article < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
                    length: { minimum: 5 }
                    self.per_page = 5
end
