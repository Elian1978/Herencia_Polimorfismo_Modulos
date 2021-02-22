require_relative 'class_Animal'
require_relative 'modulo_habilidad_animal'

class Ave < Animal
  include Volador
end

class Mamifero < Animal
  include Caminante
end

class Insecto < Animal
  include Volador
end