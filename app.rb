require 'sinatra'
require './config'
require './lib/Palabras.rb'

get '/' do
	 palabras=Palabras.new
	 session["longitudpalabra"]= palabras.obtenerLongitud
	 erb :ahorcado
end