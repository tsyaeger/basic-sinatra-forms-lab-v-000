require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :team
  end


  post '/team' do
    @team = params
    # params.send("#{key}=", value)
    
    erb :newteam
  end


end
