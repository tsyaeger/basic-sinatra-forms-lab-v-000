require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :team
  end


  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @point
    # params.send("#{key}=", value)
    
    erb :newteam
  end


end
