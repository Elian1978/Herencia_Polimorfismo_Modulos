require_relative 'class_ave_mamifero_insecto'

class Perro < Mamifero
  include Caminante
  include Alimentacion
end

class Gato < Mamifero
  include Caminante
  include Alimentacion
end


class Vaca < Mamifero
  include Caminante
  include Alimentacion
end