class Skill < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :title, :percent_utilized
=======
  include Placeholder
  validates_presence_of :title, :percent_utilized

  after_initialize :set_defaults

  def set_defaults
    self.badge ||= Placeholder.image_generator(height: '250', width: '250')

  end
>>>>>>> 788ca7725f7edd877af0e68bedf011763fe4585d
end
