class Site < Application
  attr_accessor :name, :url

  has_many :emails
  has_many :reports, :through => :emails
end