class Project < ApplicationRecord
    #require title and description
    validates :title, presence: true
    validates :description, presence: true

    #validates_presence_of :title, :description
end
