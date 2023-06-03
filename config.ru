require 'sinatra'
# config.ru
require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base

  get '/' do
    'reload please!!!'
  end
  
end
run App