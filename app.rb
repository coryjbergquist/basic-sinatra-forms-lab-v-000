require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb:newteam
  end

  post "/team" do
    @teams = params
    binding.pry
    erb:team
  end

end
