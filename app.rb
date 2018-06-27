require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    erb :newteam
  end


  post '/team' do
    @name = params[:name]
    @team = params.reject! { |k| k == :name }
    # params.send("#{key}=", value)
    
    erb :team
  end


end
