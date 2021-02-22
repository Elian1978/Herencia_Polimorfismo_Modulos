require_relative 'class_ave_mamifero_insecto'

class Pinguino < Ave
  include Nadador
end

class Paloma < Ave
  include Volador
end


class Pato < Ave
  include Volador
  include Nadador
end