class List < ApplicationRecord
  self.table_name = "list"

  belongs_to :account
  has_many :tasks

  validates :name, presence: true
end
