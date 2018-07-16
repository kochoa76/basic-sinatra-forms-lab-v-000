require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name= params[:name]
    @coach= params[:coach_name]
    @pg= params[:point_guard]
    @sg= params[:shooting_guard]
    @pf= params[:power_forward]
    @center= params[:center]

    erb :team
  end

end
