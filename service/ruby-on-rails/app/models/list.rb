class List
  self.table_name = "list"

  belongs_to :account
  has_many :tasks
end