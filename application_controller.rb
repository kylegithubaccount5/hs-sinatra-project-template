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
    
    @quote = Quote.new(params[:topic])
    puts @quote.quote
    #@trump1 = Trump.new(params[:topic])
    erb :trump
  end

end
