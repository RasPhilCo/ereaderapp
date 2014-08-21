class Author < ActiveRecord::Base
  has_many :books, dependent: :destroy
  before_save :create_common_name

  def create_common_name
    self.common_name = "#{self.firstname} #{self.lastname}".strip
  end
end
