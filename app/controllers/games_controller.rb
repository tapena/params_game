class GamesController < ApplicationController

  def name
    @your_name = params["my_name"]
    render "name.json.jbuilder"
  end

end
