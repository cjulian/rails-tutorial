class StaticPagesController < ApplicationController
  def home
    render html: 'Home'
  end

  def help
    render html: 'Help'
  end
end
