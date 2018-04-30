require 'sinatra'
require "sinatra/reloader" if development?

get "/" do 
    if  !(params[:nombre]) || params[:nombre] == "".strip
        "<h1>Hola desconocido !</h1>"
      else
        "<h1>Hola #{params[:nombre]} !</h1>"
      end
end

 



