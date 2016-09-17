require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'
require './models'

require 'json'
require "open-uri"
require "net/http"

require 'sinatra/cross_origin'

configure do
  enable :cross_origin
end
enable :cross_origin

get '/' do
    
end

get '/feels' do #all feels for today of all user
  cross_origin
  response['Access-Control-Allow-Origin'] = '*'
  response['Access-Control-Allow-Headers'] = 'Access-Control-Request-Headers'
  content_type :json
  @feels = User.includes(:feels).where(feels: {date: Date.today})
  @feels.to_json(methods: :feels)
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

get '/allUsers' do #for debug
  content_type :json
  @users = User.all
  @users.to_json
end

post '/feel' do
  calc = (params[:select1] + params[:select2] + params[:select3] + params[:select4] + params[:select5]) / 5
  Feel.create({
      date: params[:date],
      user_id: params[:user_id],
      calc_value: calc,
      my_value: params[:my_value]
  })
end

post '/signup' do
  User.create(
     mail:params[:mail], password:params[:password],
     password_confirmation:params[:password_confirmation]
  )
end

post '/signin' do 
 user = User.find_by(mail: params[:mail])
 if user && user.authenticate(params[:password])
    session[:user] = user.id 
 end 
end
