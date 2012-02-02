class ApplicationController < ActionController::Base
#  Garb::Session.login("vikas@connect4fitness.com", "sun12sun")
 # profile = Garb::Management::Profile.all.detect {|p| p.web_property_id == 'UA-XXXXXXX-X'}
  protect_from_forgery
end
