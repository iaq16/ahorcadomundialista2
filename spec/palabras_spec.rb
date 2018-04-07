require './lib/Palabras.rb'
 
describe Palabras do
    it "muestra la longitud de la palabra FALCAO: 6" do
        #Arrange
        palabras = Palabras.new 
        #Act
        longitud_palabra=palabras.obtenerLongitud
        #Assert  
        expect(longitud_palabra).to eq 6
    end
end
