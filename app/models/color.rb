class Color < ActiveRecord::Base
  has_many :books

  def to_s
    name + " " + hex 
  end
end
