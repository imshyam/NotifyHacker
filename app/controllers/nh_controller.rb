require 'open-uri'
require 'json'
class NhController < ApplicationController
  def index
  end
  def story
  	res = open('https://hacker-news.firebaseio.com/v0/topstories.json?print=pretty')
  	jsn = JSON.parse(res.read)
  	@topstories = jsn
  end
end
