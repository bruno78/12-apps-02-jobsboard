class Job < ActiveRecord::Base
  validates :title, :company, :description, :url, presence: true
  belongs_to :category
end
