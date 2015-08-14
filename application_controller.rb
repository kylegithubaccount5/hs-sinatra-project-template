require_relative 'models/model.rb'
require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/trump' do
    erb :trump
  end
  post '/trump' do
    puts params
    @pictures = ["http://i.imgur.com/agswDP4.gif","http://i.imgur.com/ItwbdfI.gif","http://cdn.playbuzz.com/cdn/885e818d-ca76-4ad4-81c1-62cdba619482/05b87b73-0ead-41f3-83dd-4bc060755120.gif"]
    @quote = Quote.new(params[:topic])
    puts @quote.quote
    #@trump1 = Trump.new(params[:topic])
    erb :trump
  end
  
  get '/index.erb' do
    erb :index
  end

end