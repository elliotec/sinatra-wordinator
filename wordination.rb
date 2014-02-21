require 'sinatra'
require 'json'

get '/' do
  check = (params[:w1].to_s.chars.sort == params[:w2].to_s.chars.sort)  
  word = (params[:w1].to_s)
  eval = word == word.reverse
  content_type :json 
  {anagram: check, w1: params[:w1], w2: params[:w2], palindrome: eval, word: word, reverse: word.reverse}.to_json
end

