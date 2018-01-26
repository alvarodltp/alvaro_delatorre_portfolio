class Blog < ApplicationRecord
  enum status: { draft: 0, published: 1}
  extend FriendlyId
  friendly_id :title, use: :slugged

  validates_presence_of :title, :body
<<<<<<< HEAD
=======

  belongs_to :topic
>>>>>>> 788ca7725f7edd877af0e68bedf011763fe4585d
end
