class MiClase
  def de_instancia
    puts 'Método de instancia!'
  end

  def self.de_clase
    puts 'Método de clase!'
  end
end

MiClase.new.de_instancia # porque es un método que tiene una instancia
MiClase.de_clase # porque la clase
