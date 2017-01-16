class Idea < ApplicationRecord
  enum status: [
    :backlog,
    :current
  ]
end
