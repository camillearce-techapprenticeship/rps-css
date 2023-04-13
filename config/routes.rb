Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end

# the get method expects a String as the first argument, and then a hash as a second argument where it tells which "action" or method to execute when someone visits the path

class ApplicationController < ActionController::Base
  def play_rock
    self.redirect_to("https://www.wikipedia.org")
  end
end
