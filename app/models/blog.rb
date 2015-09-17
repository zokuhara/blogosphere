class Blog < ActiveRecord::Base
  #validates :title :body
  validates :title, presence: true
  validates :body, presence: true

end
