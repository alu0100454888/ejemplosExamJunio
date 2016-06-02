require "./Biblioteca.rb"

class Lista

  #include Enumerable

attr_accessor :listaDAtos

def initialize

  @listaDAtos = []

end

def add(b)

  @listaDAtos << b
end



end


b1 = Biblioteca.new("GOT", 700)
b2 = Biblioteca.new("HP", 555)
b3 = Biblioteca.new("TLOTR", 233)
#@b4 = Biblioteca.new("El Pais", 20)

l = Lista.new
l.add(b1)
l.add(b2)
l.add(b3)

puts l.listaDAtos.count
puts l.listaDAtos.min.class
