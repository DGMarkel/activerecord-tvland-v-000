class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
  end

  def list_roles
    self.characters.name 
    self.shows.name
  end

end
