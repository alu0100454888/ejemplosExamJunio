require "Biblioteca.rb" #ERROR!  escribiste include, eso es para modulos
require "Lista.rb"

describe Biblioteca do

  before :all do

    @b = Biblioteca.new("GOT", 88)    #ERROR!  pusiste @b = new Biblioteca
  end

  describe "Metodos genericos de incializacion" do


    it "Constructores" do
      @b.class.should == Biblioteca
    end

    it "Atributos de la clase " do
      @b.titulo.should == "GOT"
      @b.indice.should == 88

    end

  end

end

describe Lista do

  before :each do
    @b1 = Biblioteca.new("GOT", 700)
    @b2 = Biblioteca.new("HP", 555)
    @b3 = Biblioteca.new("TLOTR", 233)
    #@b4 = Biblioteca.new("El Pais", 20)

    @l = Lista.new
    @l.add(@b1)
    @l.add(@b2)
    @l.add(@b3)

  end

    describe "Inicializacion y correcto funcionamiento" do

      it "Inicializacion y tamano" do
        @l.listaDAtos.count.should  == 3

        @l.listaDAtos.min.indice.should eq(233)
      end

    end
  end
