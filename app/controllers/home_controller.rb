class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Karthik Ghorpade. This app is a basic CRUD application I've tried to build using Ruby on Rails!"
  end

end
