class Guide < ActiveRecord::Base
  belongs_to :user
  has_many :cards

  validates :name, presence: true
  validates :description, presence: true


end
