require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'
require './models'

require 'json'
require "open-uri"
require "net/http"

get '/' do
    
end

get '/login' do
    return 'hello'
end

get '/feels' do
  content_type :json
  @feels = User.joins(:feels).where('feels.date=?', Date.today)
  @feels.to_json(include: :feels)
end

get '/mypage/:user_id' do
  content_type :json
  @feels = Feel.where(user_id: params[:user_id]).all
  @feels.to_json
end

get '/questions' do
  content_type :json
  @questions = Question.all
  @questions.to_json
end

post '/feel' do
   
end