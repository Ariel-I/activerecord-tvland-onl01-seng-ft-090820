class Show < ActiveRecord::Base
  
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :networks
  
  def actors_list
    self.characters.map do |c|
      "#{c.actor.full_name}"
    end 
  end 
  
end