require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    params[:name]
    params[:coach_name]
    params[:point_guard]
    params[:shooting_guard]
    params[:power_forward]
    params[:center]
    

    erb :team
  end

end
