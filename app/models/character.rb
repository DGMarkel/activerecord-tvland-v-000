class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor
  has_one :catchphrase

  def say_that_thing_you_say
  end

end
