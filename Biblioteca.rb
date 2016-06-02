

class Biblioteca

  include Comparable

  attr_accessor :titulo, :indice

  def initialize (t,i)
    @titulo = t
    @indice = i
  end

  def <=> otraBiblioteca

    return nil unless otraBiblioteca.class == Biblioteca
    @indice <=> otraBiblioteca.indice

  end


end
