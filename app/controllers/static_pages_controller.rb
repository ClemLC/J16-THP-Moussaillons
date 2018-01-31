class StaticPagesController < ApplicationController
  def index
    render html: "Bienvenue Moussaillon !"
  end

  def home
  end
end
