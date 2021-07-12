class PagesController < ApplicationController
  def hi
  end

  def contact
    @members = ["Anna", "Michal", "David"]
  end
end
