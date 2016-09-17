require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require 'sinatra/activerecord'
require './models'

require 'json'

get '/' do
    
end

get '/login' do
    return 'hello'
end

get '/feels' do
    
end

get '/mypage' do
    
end

get '/questions' do
  @questions = Question.all
  content_type :json
  @questions.to_json
end