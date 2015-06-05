class PagesController < ApplicationController

  def home
  end

  def about
  end

  def history
    @histories = History.all
  end

  def education
    @education = Education.all 
  end

  def social
    @media = Social.all
    @instagram = Social.find_by(site: 'Instagram')
    @snapchat = Social.where(id: 2)
    @hi = say_hi
  end

  private 

  def say_hi
    return 'hi'
  end 
end